/* $Id: xiic_eeprom_example.c,v 1.1.2.1 2011/07/22 06:28:03 svemula Exp $*/
/******************************************************************************
*
* (c) Copyright 2006-2010 Xilinx, Inc. All rights reserved.
*
* This file contains confidential and proprietary information of Xilinx, Inc.
* and is protected under U.S. and international copyright and other
* intellectual property laws.
*
* DISCLAIMER
* This disclaimer is not a license and does not grant any rights to the
* materials distributed herewith. Except as otherwise provided in a valid
* license issued to you by Xilinx, and to the maximum extent permitted by
* applicable law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND WITH ALL
* FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES AND CONDITIONS, EXPRESS,
* IMPLIED, OR STATUTORY, INCLUDING BUT NOT LIMITED TO WARRANTIES OF
* MERCHANTABILITY, NON-INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE;
* and (2) Xilinx shall not be liable (whether in contract or tort, including
* negligence, or under any other theory of liability) for any loss or damage
* of any kind or nature related to, arising under or in connection with these
* materials, including for any direct, or any indirect, special, incidental,
* or consequential loss or damage (including loss of data, profits, goodwill,
* or any type of loss or damage suffered as a result of any action brought by
* a third party) even if such damage or loss was reasonably foreseeable or
* Xilinx had been advised of the possibility of the same.
*
* CRITICAL APPLICATIONS
* Xilinx products are not designed or intended to be fail-safe, or for use in
* any application requiring fail-safe performance, such as life-support or
* safety devices or systems, Class III medical devices, nuclear facilities,
* applications related to the deployment of airbags, or any other applications
* that could lead to death, personal injury, or severe property or
* environmental damage (individually and collectively, "Critical
* Applications"). Customer assumes the sole risk and liability of any use of
* Xilinx products in Critical Applications, subject only to applicable laws
* and regulations governing limitations on product liability.
*
* THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS PART OF THIS FILE
* AT ALL TIMES.
*
******************************************************************************/
/*****************************************************************************/
/**
* @file xiic_eeprom_example.c
*
* This file consists of a Interrupt mode design example which uses the Xilinx
* IIC device and XIic driver to exercise the EEPROM. The XIic driver uses the
* complete FIFO functionality to transmit/receive data.
*
* This example writes/reads from the lower 256 bytes of the IIC EEPROMS. Please
* refer to the datasheets of the IIC EEPROM's for details about the internal
* addressing and page size of these devices.
*
* The XIic_MasterSend() API is used to transmit the data and
* XIic_MasterRecv() API is used to receive the data.
*
* This example is tested on ML300/ML310/ML410/ML403/ML501/ML507/ML510/ML605/
* SP601 and SP605 Xilinx boards.
*
* The ML310/ML510/ML410 boards have a on-board 64 Kb serial IIC EEPROM
* (Microchip 24LC64A). The WP pin of the IIC EEPROM is hardwired to ground on
* this board.
*
* The ML300 board has an on-board 32 Kb serial IIC EEPROM(Microchip 24LC32A).
* The WP pin of the IIC EEPROM has to be connected to ground for this example.
* The WP is connected to pin Y3 of the FPGA.
*
* The ML403 board has an on-board 4 Kb serial IIC EEPROM(Microchip 24LC04A).
* The WP pin of the IIC EEPROM is hardwired to ground on this board.
*
* The ML501/ML505/ML507/ML605/SP601/SP605 boards have an on-board 8 Kb serial
* IIC EEPROM(STM M24C08). The WP pin of the IIC EEPROM is hardwired to
* ground on these boards.
*
* The AddressType for ML300/ML310/ML410/ML510 boards should be u16 as the
* address pointer in the on board EEPROM is 2 bytes.
*
* The AddressType for ML403/ML501/ML505/ML507/ML605/SP601/SP605 boards should
* be u8 as the address pointer for the on board EEPROM is 1 byte.
*
* The 7 bit IIC Slave address of the IIC EEPROM on the ML300/ML310/ML403/ML410/
* ML501/ML505/ML507/ML510 boards is 0x50.
* The 7 bit IIC Slave address of the IIC EEPROM on the ML605/SP601/SP605 boards
* is 0x54.
* Refer to the User Guide's of the respective boards for further information
* about the IIC slave address of IIC EEPROM's.
*
* The define EEPROM_ADDRESS in this file needs to be changed depending on
* the board on which this example is to be run.
*
* This code assumes that no Operating System is being used.
*
* @note
*
* None.
*
* <pre>
* MODIFICATION HISTORY:
*
* Ver   Who  Date	 Changes
* ----- ---- -------- ---------------------------------------------------------
* 1.00a mta  02/24/06 Created.
* 1.00a mta  04/05/07 Added support for microblaze.
* 2.00a ktn  11/17/09 Updated to use the HAL APIs and replaced call to
*		      XIic_Initialize API with XIic_LookupConfig and
*		      XIic_CfgInitialize.
* 2.01a ktn  03/17/10 Updated the information about the EEPROM's used on
*		      ML605/SP601/SP605 boards. Updated the example so that it
*		      can be used to access the entire IIC EEPROM for devices
*		      like M24C04/M24C08 that use LSB bits of the IIC device
*		      select code (IIC slave address) to specify the higher
*		      address bits of the EEPROM internal address.
* </pre>
*
******************************************************************************/

/***************************** Include Files *********************************/

#include "xparameters.h"
#include "xiic.h"
#include "xintc.h"
#include "xuartns550_l.h"
#include "xil_types.h"
#include "xil_exception.h"
#include "platform.h"
//#include <stdio.h>
//#include <string.h>
//#include <stdlib.h>
#include <ctype.h>

/************************** Constant Definitions *****************************/

// PCA9548 8-port IIC Switch
#define IIC_SWITCH_ADDRESS 0x75
// Connected to IIC Buses
// Bus 0
#define IIC_SI570_ADDRESS  0x5D
// Bus 1
#define IIC_FMC_HPC_ADDRESS 0x70
// Bus 2
#define IIC_FMC_LPC_ADDRESS 0x70
// Bus 3
#define IIC_EEPROM_ADDRESS 0x54
// Bus 4
#define IIC_SFP_ADDRESS 0x50
// Bus 5
#define IIC_ADV7511_ADDRESS 0x39
// Bus 6
#define IIC_DDR3_SPD_ADDRESS 0x50
#define IIC_DDR3_TEMP_ADDRESS 0x18
// Bus 7
#define IIC_SI5324_ADDRESS 0x50

#define IIC_BUS_0 0x01
#define IIC_BUS_1 0x02
#define IIC_BUS_2 0x04
#define IIC_BUS_3 0x08
#define IIC_BUS_4 0x10
#define IIC_BUS_5 0x20
#define IIC_BUS_6 0x40
#define IIC_BUS_7 0x80
#ifndef UART_BASEADDR
#define UART_BASEADDR XPAR_UARTNS550_0_BASEADDR
#endif
#define UART_CLOCK    XPAR_UARTNS550_0_CLOCK_FREQ_HZ

/*
 * The following constants map to the XPAR parameters created in the
 * xparameters.h file. They are defined here such that a user can easily
 * change all the needed parameters in one place.
 */
#define IIC_DEVICE_ID	XPAR_IIC_0_DEVICE_ID
#define INTC_DEVICE_ID	XPAR_INTC_0_DEVICE_ID
#define IIC_INTR_ID	XPAR_INTC_0_IIC_0_VEC_ID

/*
 * The following constant defines the address of the IIC Slave device on the
 * IIC bus. Note that since the address is only 7 bits, this constant is the
 * address divided by 2.
 * The 7 bit IIC Slave address of the IIC EEPROM on the ML300/ML310/ML403/ML410/
 * ML501/ML505/ML507/ML510 boards is 0x50. The 7 bit IIC Slave address of the
 * IIC EEPROM on the ML605/SP601/SP605 boards is 0x54.
 * Please refer the User Guide's of the respective boards for further
 * information about the IIC slave address of IIC EEPROM's.
 */
#define EEPROM_ADDRESS 0x50	/* 0xA0 as an 8 bit number. */

/*
 * The page size determines how much data should be written at a time.
 * The ML310/ML300 board supports a page size of 32 and 16.
 * The write function should be called with this as a maximum byte count.
 */
#define PAGE_SIZE   16

// M24C08 has 10-bit address bus
#define PAGE_ADDR_MASK 0x000003F0
#define A9A8_MASK 0x00000300
#define EEPROM_IIC_DEVICE_ADDRESS 0x54
#define MAX_ADDR_NIBBLES 3
#define TWO_NIBBLES 2

/*
 * The Starting address in the IIC EEPROM on which this test is performed.
 */
#define EEPROM_TEST_START_ADDRESS   256

/**************************** Type Definitions *******************************/

/*
 * The AddressType for ML300/ML310/ML410/ML510 boards should be u16 as the address
 * pointer in the on board EEPROM is 2 bytes.
 * The AddressType for ML403/ML501/ML505/ML507/ML605/SP601/SP605 boards should
 * be u8 as the address pointer in the on board EEPROM is 1 bytes.
 */
typedef u8 AddressType;

/***************** Macros (Inline Functions) Definitions *********************/

/************************** Function Prototypes ******************************/

int IicEepromExample();
int EepromWriteData(u16 ByteCount);
//int EepromReadData(u8 *BufferPtr, u16 ByteCount);
int EepromReadData(u8 *BufferPtr, u16 ByteCount, AddressType Address);
static int SetupInterruptSystem(XIic *IicInstPtr);
static void SendHandler(XIic *InstancePtr);
static void ReceiveHandler(XIic *InstancePtr);
static void StatusHandler(XIic *InstancePtr, int Event);

int iic_write( int ndx, int write_addr);
int iic_read( int ndx, int read_addr);
int get_addr( int *addr);
int get_byte_count(int byte_count);
int get_data();
int get_text_data();

char inbyte(void);

/************************** Variable Definitions *****************************/

XIic IicInstance;		/* The instance of the IIC device. */
XIntc InterruptController;	/* The instance of the Interrupt Controller. */

/*
 * Write buffer for writing a page.
 */
u8 WriteBuffer[sizeof(AddressType) + PAGE_SIZE];

u8 ReadBuffer[PAGE_SIZE];	/* Read buffer for reading a page. */

volatile u8 TransmitComplete;	/* Flag to check completion of Transmission */
volatile u8 ReceiveComplete;	/* Flag to check completion of Reception */

u8 EepromIicAddr;		/* Variable for storing Eeprom IIC address */
u8 IIC_Device_Addr;		/* Variable for storing Eeprom IIC address */

#define IIC_READ    0x01
#define IIC_VERIFY  0x02
#define IIC_COMPARE 0x03
#define IIC_WRITE   0x04

#define MAX_IIC_DEVICES 8

#define TEST_FAILED 0
#define TEST_PASSED 1

typedef struct {
  u8 mux_addr;
  u8 iic_addr;
  AddressType test_start_addr;
  u8  offset;
  int byte_count;
  int test_status;
  int test_type;
  u8 name[20];
  u8 compare_value[16];
} IIC_DEVICE;

// mux   iic   start  off  bytes status  type       name[]      compare_value[]
IIC_DEVICE iic_device[] = {
  {0x07, 0x54, 0x80, 0x00, 0x10, 0x00, IIC_VERIFY,  "EEPROM",   {0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF}}
};

char board_name[] = "VCU107";

u8 hex_to_int[] = {0x0A, 0x0B, 0x0C, 0x0D, 0x0E, 0x0F};

/************************** Function Definitions *****************************/
void print_dev_entry( int ndx )
{
	int i;

	xil_printf("\r\n----  IIC_DEVICE_TABLE - ENTRY %d  ----\r\n", ndx);
	xil_printf("ndx = %d: Mux Addr = %02X\r\n", ndx, iic_device[ndx].mux_addr);
	xil_printf("ndx = %d: IIC Addr = %02X\r\n", ndx, iic_device[ndx].iic_addr);
	xil_printf("ndx = %d: Test Start Addr = %02X\r\n", ndx, iic_device[ndx].test_start_addr);
	xil_printf("ndx = %d: Offset = %02X\r\n", ndx, iic_device[ndx].offset);
	xil_printf("ndx = %d: Byte Count = %02X\r\n", ndx, iic_device[ndx].byte_count);
	xil_printf("ndx = %d: Test Status = %02X\r\n", ndx, iic_device[ndx].test_status);
	xil_printf("ndx = %d: Test Type = %02X\r\n", ndx, iic_device[ndx].test_type);
	xil_printf("ndx = %d: Device Name = %s\r\n", ndx, iic_device[ndx].name);
	xil_printf("ndx = %d: Compare Value Array\r\n", ndx);
        for ( i = 0; i < PAGE_SIZE; i++ ) {
		xil_printf("Compare_Value[%02d] = 0x%02X\r\n", i, (u8)iic_device[ndx].compare_value[i]);
	}
	xil_printf("\r\n");
}
/*****************************************************************************/
/**
* Main function to call the High level EEPROM example.
*
* @param	None.
*
* @return	XST_SUCCESS if successful else XST_FAILURE.
*
* @note		None.
*
******************************************************************************/
int main(void)
{
	int Status;
	int ndx;
	int i;
	int cmd;
	int read_addr;
	int write_addr;
	int byte_count;
	XIic_Config *ConfigPtr;	/* Pointer to configuration data */

	init_platform();

	/*
	 * Initialize the IIC driver so that it is ready to use.
	 */
	ConfigPtr = XIic_LookupConfig(IIC_DEVICE_ID);
	if (ConfigPtr == NULL) {
		return XST_FAILURE;
	}

	Status = XIic_CfgInitialize(&IicInstance, ConfigPtr,
			ConfigPtr->BaseAddress);
	if (Status != XST_SUCCESS) {
		return XST_FAILURE;
	}

	// FOR KINTEX-7 (KC705, Rev 1.0) only: generate GPIO Reset sequence
	XIic_WriteReg(IicInstance.BaseAddress, 0x124, 0xffffffff);	// bit0 = 1
	for(i=0;i<100000;i++);	// delay
	XIic_WriteReg(IicInstance.BaseAddress, 0x124, 0xfffffffe);	// bit0 = 0
	for(i=0;i<100000;i++);	// delay
	XIic_WriteReg(IicInstance.BaseAddress, 0x124, 0xffffffff);	// bit0 = 1

	/*
	 * Setup the Interrupt System.
	 */
	Status = SetupInterruptSystem(&IicInstance);
	if (Status != XST_SUCCESS) {
		return XST_FAILURE;
	}

	/*
	 * Set the Handlers for transmit and reception.
	 */
	XIic_SetSendHandler(&IicInstance, &IicInstance,
				(XIic_Handler) SendHandler);
	XIic_SetRecvHandler(&IicInstance, &IicInstance,
				(XIic_Handler) ReceiveHandler);
	XIic_SetStatusHandler(&IicInstance, &IicInstance,
				  (XIic_StatusHandler) StatusHandler);
	xil_printf("\r\n");
	xil_printf("**********************************************************\r\n");
	xil_printf("****           FLASH READ/WRITE UTILITY               ****\r\n");
	xil_printf("**********************************************************\r\n");




    ndx = 0;
//    print_dev_entry(ndx);

    while( TRUE ) {
    	cmd = inbyte();
    	if (isalpha(cmd)) {
    	    cmd = toupper(cmd);
    	    if( cmd == 'M') {
    	    	break;
    	    }
    	}
    }

	while (TRUE) {
		xil_printf("\r\nCMD> ");
		cmd = inbyte();
        	if (isalpha(cmd)) {
        	    cmd = toupper(cmd);
		}

        xil_printf("%c", cmd);
		switch(cmd) {
			case 'R':
				read_addr = 0x000;
				if( get_addr(&read_addr) < 0 ) {
					xil_printf("Flash: Invalid Address\r\n");
					continue;
				}
				else {
					//strip off upper 2-bits to keep range of 12-bits max
					//address will be on 16-byte boundaries
					//set device to 0x54+0x00, or 0x54+0x01, 0x54+0x02, 0x54+0x03
					//to access beyond 1st 256 bytes
	                xil_printf("\r\n");
					xil_printf("read_addr = 0x%08X", read_addr);
					xil_printf("\r\n");
					if( (read_addr & A9A8_MASK) == 0x000 ) {
 						iic_device[ndx].iic_addr = EEPROM_IIC_DEVICE_ADDRESS;
                        xil_printf("Reading from IIC EEPROM Device Addr = 0x%02X\r\n", iic_device[ndx].iic_addr);
                    }
                    else if( (read_addr & A9A8_MASK) == 0x100 ) {
                        iic_device[ndx].iic_addr = EEPROM_IIC_DEVICE_ADDRESS + 1;
                        xil_printf("Reading from IIC EEPROM Device Addr = 0x%02X\r\n",iic_device[ndx].iic_addr);
                    }
                    else if( (read_addr & A9A8_MASK) == 0x200 ) {
                        iic_device[ndx].iic_addr = EEPROM_IIC_DEVICE_ADDRESS + 2;
                        xil_printf("Reading from IIC EEPROM Device Addr = 0x%02X\r\n",iic_device[ndx].iic_addr);
                    }
                    else if( (read_addr & A9A8_MASK) == 0x300 ) {
                        iic_device[ndx].iic_addr = EEPROM_IIC_DEVICE_ADDRESS + 3;
                        xil_printf("Reading from IIC EEPROM Device Addr = 0x%02X\r\n",iic_device[ndx].iic_addr);
                    }
                    else {
                        xil_printf("Flash: Invalid Address for M24C08\r\n");
					    continue;
                    }

					Status = iic_read(ndx, read_addr);
					if(Status == XST_SUCCESS ) {
						xil_printf("IIC EEPROM LOG: READ SUCCESS\r\n");
					}
					else {
						xil_printf("IIC EEPROM LOG: READ FAILED\r\n");
					}
				}
				break;
			case 'W':
				write_addr = 0x000;
				if( get_addr(&write_addr) < 0 ) {
					xil_printf("Flash: Invalid Write Address\r\n");
					continue;
                }

				byte_count = 0x0;
				if( get_byte_count(byte_count) < 0 ) {
					xil_printf("Flash: Invalid Write Byte Count\r\n");
					continue;
                }

				if( get_data() < 0 ) {
					xil_printf("Flash: Invalid Write Data\r\n");
					continue;
                }
                xil_printf("\r\n");
				xil_printf("write_addr = 0x%08X\r\n", write_addr);
                xil_printf("byte_count = 0x%08X\r\n", byte_count);
                for( i = 0; i < PAGE_SIZE; i++) {
                	xil_printf("WriteBuffer[%02d] = 0x%02X\r\n", i, WriteBuffer[i]);
                }
				// Write data in global WriteBuffer[]
				Status = iic_write(ndx, write_addr);
				if(Status == XST_SUCCESS ) {
					xil_printf("IIC EEPROM LOG: WRITE SUCCESS\r\n");
				}
				else {
					xil_printf("IIC EEPROM LOG: WRITE FAILED\r\n");
				}
				break;
			case 'T':
				write_addr = 0x000;
				if( get_addr(&write_addr) < 0 ) {
					xil_printf("Flash: Invalid Text Write Address\r\n");
					continue;
                }

				byte_count = 0x0;
				if( get_byte_count(byte_count) < 0 ) {
					xil_printf("Flash: Invalid Text Write Byte Count\r\n");
					continue;
                }

				if( get_text_data() < 0 ) {
					xil_printf("Flash: Invalid Text Write Data\r\n");
					continue;
                }
                xil_printf("\r\n");
				xil_printf("write_addr = 0x%08X\r\n", write_addr);
                xil_printf("byte_count = 0x%08X\r\n", byte_count);
                for( i = 0; i < PAGE_SIZE; i++) {
                	xil_printf("WriteBuffer[%02d] = 0x%02X\r\n", i, WriteBuffer[i]);
                }
				// Write data in global WriteBuffer[]
				Status = iic_write(ndx, write_addr);
				if(Status == XST_SUCCESS ) {
					xil_printf("IIC EEPROM LOG: TEXT WRITE SUCCESS\r\n");
				}
				else {
					xil_printf("IIC EEPROM LOG: TEXT WRITE FAILED\r\n");
				}
				break;
			default:
				xil_printf("Flash: Unknown Command Received\r\n");
		}
	}

	return XST_SUCCESS;
}

int get_byte_count(int byte_count)
{
	byte_count = PAGE_SIZE;
	return(0);
}
int get_text_data()
{
	int Index;
	u8 wbuf[PAGE_SIZE];
	int data_in;
	int i;
	int byte_ndx;
	int err_flag;

	for (Index = 0; Index < PAGE_SIZE; Index++) {
		WriteBuffer[sizeof(AddressType) + Index] = 0x00;
		wbuf[Index] = 0x00;
	}

	err_flag = FALSE;
    for( byte_ndx = 0; byte_ndx < PAGE_SIZE; byte_ndx++)
    {
     	data_in = inbyte();
    	xil_printf("%c", data_in);
     	//xil_printf("\r\n");
    	//xil_printf("data_in = %08X\r\n", data_in);

    	wbuf[byte_ndx] = (u8)data_in;
    	//xil_printf("wbuf[%02d] = 0x%02X\r\n", byte_ndx, wbuf[byte_ndx]);
    }

    if (err_flag == FALSE) {
    	for( i = 0; i < PAGE_SIZE; i++) {
    		WriteBuffer[sizeof(AddressType)+i] = wbuf[i];
    	}
    	return(0);
    }
    else {
    	return(-1);
    }

}
int get_data()
{
	int Index;
	u8 wbuf[PAGE_SIZE];
	int data_in;
	int data_tmp;
	int i;
	int byte_ndx;
	int shift_val;
	int err_flag;

	for (Index = 0; Index < PAGE_SIZE; Index++) {
		WriteBuffer[sizeof(AddressType) + Index] = 0x00;
		wbuf[Index] = 0x00;
	}

	err_flag = FALSE;
    for( byte_ndx = 0; byte_ndx < PAGE_SIZE; byte_ndx++)
    {
    	for( i = 0, shift_val = 4; i < TWO_NIBBLES; i++, shift_val -= 4) {
    		data_in = inbyte();
    		xil_printf("%c", data_in);
    		//xil_printf("\r\n");
    		//xil_printf("data_in = %08X\r\n", data_in);
    		if (isalpha(data_in)) {
    			data_in = toupper(data_in);
    		}

    		if((data_in >= '0') && (data_in <= '9')) {
    			data_tmp = (data_in - '0') & 0x0000000F;
    			wbuf[byte_ndx] = wbuf[byte_ndx] + (data_tmp << shift_val);
    		}
    		else if ((data_in >= 'A') && (data_in <= 'F')) {
    			data_tmp = hex_to_int[((data_in - 'A') & 0x0000000F)];
    			wbuf[byte_ndx] = wbuf[byte_ndx] + (data_tmp << shift_val);
    		}
    		else {
    			err_flag = TRUE;
    		}
    		//xil_printf("data_tmp = %08X  wbuf[%02d] = %02X  shift_val = %d\r\n", data_tmp, byte_ndx, wbuf[byte_ndx], shift_val);
    	}
    }

    if (err_flag == FALSE) {
    	for( i = 0; i < PAGE_SIZE; i++) {
    		WriteBuffer[sizeof(AddressType)+i] = wbuf[i];
    	}
    	return(0);
    }
    else {
    	return(-1);
    }

}
/*
 * Parse UART input text string from Host
 * EEPROM addresses must be on 16-byte boundaries
 * The two characters that will be interpreted as the EEPROM
 * address represent the address of each 16-byte (PAGE_SIZE) page
 */ 
int get_addr(int *iic_page_addr)
{
	int addr_in;
	int err_flag;
	int shift_val;
	int i;
    int addr;
	u32 addr_tmp;

	err_flag = FALSE;
    addr = 0x00000000;

    for( i = 0, shift_val = 8; i < MAX_ADDR_NIBBLES; i++, shift_val -= 4)
    {
    	addr_in = inbyte();
    	//xil_printf("\r\n");
    	//xil_printf("addr_in = %08X\r\n", addr_in);
       	if (isalpha(addr_in)) {
       	    addr_in = toupper(addr_in);
    	}
       	xil_printf("%c", addr_in);

    	if((addr_in >= '0') && (addr_in <= '9')) {
    		addr_tmp = (addr_in - '0') & 0x0000000F;
    		addr = addr + (addr_tmp << shift_val); 
    	}
       	else if ((addr_in >= 'A') && (addr_in <= 'F')) {
            addr_tmp = hex_to_int[((addr_in - 'A') & 0x0000000F)];
    		addr = addr + (addr_tmp << shift_val); 
    	}
    	else {
    		err_flag = TRUE;
    	}
    	//xil_printf("addr_tmp = %08X  addr = %08X  shift_val = %d\r\n", addr_tmp, addr, shift_val);
    }

	if ( err_flag == FALSE ) {
		//xil_printf("addr before mask = 0x%08X\r\n", addr);
		addr = addr & PAGE_ADDR_MASK;
		*iic_page_addr = addr;
		//xil_printf("addr after mask = 0x%08X\r\n", addr);
		return(0);
	}
   	else {
	    return(-1);
	}

}

/*****************************************************************************
* This function writes and reads a data pattern to an IIC Device
* and verifies that the data readback matches the data written
*
* @param	ndx - of a specific IIC device that is populated in
*                     the global array of IIC_DEVICE structures	
*
* @return	XST_SUCCESS if successful else XST_FAILURE.
*
* @note		None.
*
******************************************************************************/
int iic_write( int ndx, int write_addr)
{
	u32 Index;
	int Status;

	u8 test_passed;
	AddressType Address;

	xil_printf("\r\n");
//	Address = iic_device[ndx].test_start_addr;
	Address = write_addr;
	EepromIicAddr = iic_device[ndx].iic_addr;

	/*
	 * Set the Slave address to the PCA9543A IIC MUX
	 */
	Status = XIic_SetAddress(&IicInstance, XII_ADDR_TO_SEND_TYPE,
				 IIC_SWITCH_ADDRESS);
	if (Status != XST_SUCCESS) {
		return XST_FAILURE;
	}

	/*
	 * Write to the IIC Switch
	 */
	WriteBuffer[0] = iic_device[ndx].mux_addr; // Select IIC MUX Bus 
	Status = EepromWriteData(1);
	if (Status != XST_SUCCESS) {
		return XST_FAILURE;
	}

	/*
	 * Initialize Write and Read Buffers
	 */
	for (Index = 0; Index < PAGE_SIZE; Index++) {
		//WriteBuffer[sizeof(Address) + Index] = 0xFF;
		ReadBuffer[Index] = 0;
	}
	/*
	 * EEPROM Write/Read 
	 *
	 */
//	xil_printf("Writing data to EEPROM address offset 0x%02x: ", Address);
//	for (Index = 0; Index < PAGE_SIZE; Index++) {
//		WriteBuffer[sizeof(Address) + Index] = Index;
//		ReadBuffer[Index] = 0;
//		xil_printf("%02x", WriteBuffer[sizeof(Address) + Index]);
//	}
//	xil_printf("\r\n");
//	for (Index = 0; Index < PAGE_SIZE; Index++) {
//		xil_printf("ReadBuffer[%02d] = 0x%02X\r\n", Index, ReadBuffer[Index]);
//	}
//	xil_printf("\r\n\r\n");

	/*
	 * Set the Slave address of the IIC Device to Test 
	 */
	Status = XIic_SetAddress(&IicInstance, XII_ADDR_TO_SEND_TYPE,
				 EepromIicAddr);
	if (Status != XST_SUCCESS) {
		return XST_FAILURE;
	}

	/*
	 * Set the test starting address for writing/reading the IIC Device
	 */
	if (sizeof(Address) == 1) {
		WriteBuffer[0] = (u8) (Address);
	} else {
		WriteBuffer[0] = (u8) (Address >> 8);
		WriteBuffer[1] = (u8) (Address);
	}

	/*
	 * Write data beginning at the test starting address of the IIC Device
	 */
//	xil_printf("Writing EEPROM data to %s at 0x%02x: ", iic_device[ndx].name, Address);
//	for (Index = 0; Index < PAGE_SIZE; Index++) {
//		WriteBuffer[sizeof(Address) + Index] = Index;
//		ReadBuffer[Index] = 0;
//        xil_printf("%02x", WriteBuffer[sizeof(Address) + Index]);
//	}
	xil_printf("\r\n");

	/*
	 * Write to the EEPROM.
	 */
	Status = EepromWriteData(sizeof(Address) + PAGE_SIZE);
	if (Status != XST_SUCCESS) {
		return XST_FAILURE;
	}


	/*
	 * Read from the EEPROM.
	 */
	xil_printf("Reading EEPROM data from %s\n", iic_device[ndx].name);
	Status = EepromReadData(ReadBuffer, PAGE_SIZE, Address);
	if (Status != XST_SUCCESS) {
		return XST_FAILURE;
	}

	xil_printf("\r\n");
	for (Index = 0; Index < PAGE_SIZE; Index++) {
		xil_printf("ReadBuffer[%02d] = 0x%02X\r\n", Index, ReadBuffer[Index]);
	}
	xil_printf("\r\n\r\n");

	/*
	 * Verify the data read against the data written.
	 */
	xil_printf("Comparing read data\r\n");
	test_passed = TRUE;
	for (Index = 0; Index < PAGE_SIZE; Index++) {
		if (ReadBuffer[Index] != WriteBuffer[Index + sizeof(Address)]) {
			test_passed = FALSE;
		}
	}

	if ( test_passed == TRUE )
	{
		return XST_SUCCESS;
	}
	else
	{
		return XST_FAILURE;
	}
}
/*****************************************************************************
* This function reads an IIC device from the starting address and byte count
* in the global IIC_DEVICE array
*
* @param	ndx - of a specific IIC device that is populated in
*                     the global array of IIC_DEVICE structures	
*
* @return	XST_SUCCESS if successful else XST_FAILURE.
*
* @note		None.
*
******************************************************************************/
int iic_read(int ndx, int read_addr)
{
	u32 Index;
	int Status;
	u8 test_passed;
	AddressType Address;

	xil_printf("\r\n");
//	Address = iic_device[ndx].test_start_addr;
	Address = read_addr;
	EepromIicAddr = iic_device[ndx].iic_addr;

	/*
	 * Set the Slave address to the PCA9543A IIC MUX
	 */
	Status = XIic_SetAddress(&IicInstance, XII_ADDR_TO_SEND_TYPE,
				 IIC_SWITCH_ADDRESS);
	if (Status != XST_SUCCESS) {
		return XST_FAILURE;
	}

	/*
	 * Write to the IIC Switch
	 */
	WriteBuffer[0] = iic_device[ndx].mux_addr; // Select IIC MUX Bus 
	Status = EepromWriteData(1);
	if (Status != XST_SUCCESS) {
		return XST_FAILURE;
	}

	/*
	 * Initialize Write and Read Buffers
	 */
	for (Index = 0; Index < PAGE_SIZE; Index++) {
		WriteBuffer[sizeof(Address) + Index] = 0xFF;
		ReadBuffer[Index] = 0;
	}
//	/*
//	 * EEPROM Write/Read
//	 *
//	 */
//	xil_printf("Writing data to EEPROM address offset 0x%02x: ", Address);
//	for (Index = 0; Index < PAGE_SIZE; Index++) {
//		WriteBuffer[sizeof(Address) + Index] = Index;
//		ReadBuffer[Index] = 0;
//		xil_printf("%02x", WriteBuffer[sizeof(Address) + Index]);
//	}
//	xil_printf("\r\n");
//	for (Index = 0; Index < PAGE_SIZE; Index++) {
//		xil_printf("ReadBuffer[%02d] = 0x%02X\r\n", Index, ReadBuffer[Index]);
//	}
//	xil_printf("\r\n\r\n");

	/*
	 * Set the Slave address of the IIC Device to Test 
	 */
	Status = XIic_SetAddress(&IicInstance, XII_ADDR_TO_SEND_TYPE,
				 EepromIicAddr);
	if (Status != XST_SUCCESS) {
		return XST_FAILURE;
	}

	/*
	 * Set the test starting address for writing/reading the IIC Device
	 */
	if (sizeof(Address) == 1) {
		WriteBuffer[0] = (u8) (Address);
	} else {
		WriteBuffer[0] = (u8) (Address >> 8);
		WriteBuffer[1] = (u8) (Address);
	}


	/*
	 * Read from the EEPROM.
	 */
	xil_printf("Reading EEPROM data from %s\n", iic_device[ndx].name);
	Status = EepromReadData(ReadBuffer, PAGE_SIZE, Address);
	if (Status != XST_SUCCESS) {
		return XST_FAILURE;
	}

	xil_printf("\r\n");
	for (Index = 0; Index < PAGE_SIZE; Index++) {
		xil_printf("ReadBuffer[%02d] = 0x%02X\r\n", Index, ReadBuffer[Index]);
	}
	xil_printf("\r\n\r\n");


	test_passed = TRUE;
	if ( test_passed == TRUE )
	{
		return XST_SUCCESS;
	}
	else
	{
		return XST_FAILURE;
	}
}


/*****************************************************************************/
/**
* This function writes a buffer of data to the IIC serial EEPROM.
*
* @param	ByteCount contains the number of bytes in the buffer to be
*		written.
*
* @return	XST_SUCCESS if successful else XST_FAILURE.
*
* @note		The Byte count should not exceed the page size of the EEPROM as
*		noted by the constant PAGE_SIZE.
*
******************************************************************************/
int EepromWriteData(u16 ByteCount)
{
	int Status;

	/*
	 * Set the defaults.
	 */
	TransmitComplete = 1;
	IicInstance.Stats.TxErrors = 0;

	/*
	 * Start the IIC device.
	 */
	Status = XIic_Start(&IicInstance);
	if (Status != XST_SUCCESS) {
		return XST_FAILURE;
	}

	/*
	 * Send the Data.
	 */
	Status = XIic_MasterSend(&IicInstance, WriteBuffer, ByteCount);
	if (Status != XST_SUCCESS) {
		return XST_FAILURE;
	}

	/*
	 * Wait till the transmission is completed.
	 */
	while ((TransmitComplete) || (XIic_IsIicBusy(&IicInstance) == TRUE)) {
		/*
		 * This condition is required to be checked in the case where we
		 * are writing two consecutive buffers of data to the EEPROM.
		 * The EEPROM takes about 2 milliseconds time to update the data
		 * internally after a STOP has been sent on the bus.
		 * A NACK will be generated in the case of a second write before
		 * the EEPROM updates the data internally resulting in a
		 * Transmission Error.
		 */
		if (IicInstance.Stats.TxErrors != 0) {


			/*
			 * Enable the IIC device.
			 */
			Status = XIic_Start(&IicInstance);
			if (Status != XST_SUCCESS) {
				return XST_FAILURE;
			}


			if (!XIic_IsIicBusy(&IicInstance)) {
				/*
				 * Send the Data.
				 */
				Status = XIic_MasterSend(&IicInstance,
							 WriteBuffer,
							 ByteCount);
				if (Status == XST_SUCCESS) {
					IicInstance.Stats.TxErrors = 0;
				}
				else {
				}
			}
		}
	}

	/*
	 * Stop the IIC device.
	 */
	Status = XIic_Stop(&IicInstance);
	if (Status != XST_SUCCESS) {
		return XST_FAILURE;
	}

	return XST_SUCCESS;
}

/*****************************************************************************/
/**
* This function reads data from the IIC serial EEPROM into a specified buffer.
*
* @param	BufferPtr contains the address of the data buffer to be filled.
* @param	ByteCount contains the number of bytes in the buffer to be read.
*
* @return	XST_SUCCESS if successful else XST_FAILURE.
*
* @note		None.
*
******************************************************************************/
int EepromReadData(u8 *BufferPtr, u16 ByteCount, AddressType Address)
{
	int Status;
//	AddressType Address = EEPROM_TEST_START_ADDRESS;

	/*
	 * Set the Defaults.
	 */
	ReceiveComplete = 1;

	/*
	 * Position the Pointer in EEPROM.
	 */
	if (sizeof(Address) == 1) {
		WriteBuffer[0] = (u8) (Address);
	}
	else {
		WriteBuffer[0] = (u8) (Address >> 8);
		WriteBuffer[1] = (u8) (Address);
	}

	Status = EepromWriteData(sizeof(Address));
	if (Status != XST_SUCCESS) {
		return XST_FAILURE;
	}

	/*
	 * Start the IIC device.
	 */
	Status = XIic_Start(&IicInstance);
	if (Status != XST_SUCCESS) {
		return XST_FAILURE;
	}

	/*
	 * Receive the Data.
	 */
	Status = XIic_MasterRecv(&IicInstance, BufferPtr, ByteCount);
	if (Status != XST_SUCCESS) {
		return XST_FAILURE;
	}

	/*
	 * Wait till all the data is received.
	 */
	while ((ReceiveComplete) || (XIic_IsIicBusy(&IicInstance) == TRUE)) {

	}

	/*
	 * Stop the IIC device.
	 */
	Status = XIic_Stop(&IicInstance);
	if (Status != XST_SUCCESS) {
		return XST_FAILURE;
	}

	return XST_SUCCESS;
}

/*****************************************************************************/
/**
* This function setups the interrupt system so interrupts can occur for the
* IIC device. The function is application-specific since the actual system may
* or may not have an interrupt controller. The IIC device could be directly
* connected to a processor without an interrupt controller. The user should
* modify this function to fit the application.
*
* @param	IicInstPtr contains a pointer to the instance of the IIC device
*		which is going to be connected to the interrupt controller.
*
* @return	XST_SUCCESS if successful else XST_FAILURE.
*
* @note		None.
*
******************************************************************************/
static int SetupInterruptSystem(XIic *IicInstPtr)
{
	int Status;

	if (InterruptController.IsStarted == XIL_COMPONENT_IS_STARTED) {
		return XST_SUCCESS;
	}

	/*
	 * Initialize the interrupt controller driver so that it's ready to use.
	 */
	Status = XIntc_Initialize(&InterruptController, INTC_DEVICE_ID);

	if (Status != XST_SUCCESS) {
		return XST_FAILURE;
	}

	/*
	 * Connect the device driver handler that will be called when an
	 * interrupt for the device occurs, the handler defined above performs
	 * the specific interrupt processing for the device.
	 */
	Status = XIntc_Connect(&InterruptController, IIC_INTR_ID,
				   (XInterruptHandler) XIic_InterruptHandler,
				   IicInstPtr);
	if (Status != XST_SUCCESS) {
		return XST_FAILURE;
	}

	/*
	 * Start the interrupt controller so interrupts are enabled for all
	 * devices that cause interrupts.
	 */
	Status = XIntc_Start(&InterruptController, XIN_REAL_MODE);
	if (Status != XST_SUCCESS) {
		return XST_FAILURE;
	}

	/*
	 * Enable the interrupts for the IIC device.
	 */
	XIntc_Enable(&InterruptController, IIC_INTR_ID);

	/*
	 * Initialize the exception table.
	 */
	Xil_ExceptionInit();

	/*
	 * Register the interrupt controller handler with the exception table.
	 */
	Xil_ExceptionRegisterHandler(XIL_EXCEPTION_ID_INT,
				 (Xil_ExceptionHandler) XIntc_InterruptHandler,
				 &InterruptController);

	/*
	 * Enable non-critical exceptions.
	 */
	Xil_ExceptionEnable();



	return XST_SUCCESS;
}

/*****************************************************************************/
/**
* This Send handler is called asynchronously from an interrupt
* context and indicates that data in the specified buffer has been sent.
*
* @param	InstancePtr is not used, but contains a pointer to the IIC
*		device driver instance which the handler is being called for.
*
* @return	None.
*
* @note		None.
*
******************************************************************************/
static void SendHandler(XIic *InstancePtr)
{
	TransmitComplete = 0;
}

/*****************************************************************************/
/**
* This Receive handler is called asynchronously from an interrupt
* context and indicates that data in the specified buffer has been Received.
*
* @param	InstancePtr is not used, but contains a pointer to the IIC
*		device driver instance which the handler is being called for.
*
* @return	None.
*
* @note		None.
*
******************************************************************************/
static void ReceiveHandler(XIic *InstancePtr)
{
	ReceiveComplete = 0;
}

/*****************************************************************************/
/**
* This Status handler is called asynchronously from an interrupt
* context and indicates the events that have occurred.
*
* @param	InstancePtr is a pointer to the IIC driver instance for which
*		the handler is being called for.
* @param	Event indicates the condition that has occurred.
*
* @return	None.
*
* @note		None.
*
******************************************************************************/
static void StatusHandler(XIic *InstancePtr, int Event)
{

}
