#include <stdio.h>
#include "platform.h"
#include "xil_printf.h"
#include "xstatus.h"
#include "sleep.h"
#include "xiic_l.h"
#include "xil_io.h"
#include "xil_types.h"


#include "xv_tpg.h"
#include "xvidc.h"

//#include "xvprocss.h"

#define PAGE_SIZE   16


#define IIC_BASE_ADDRESS	XPAR_IIC_0_BASEADDR

#define EEPROM_TEST_START_ADDRESS	0x80

#define IIC_SWITCH_ADDRESS 0x74
#define IIC_ADV7511_ADDRESS 0x39



XV_tpg tpg;
XV_tpg_Config *tpg_config;

//XVprocSs scaler_new_inst;
//XVprocSs csc_new_inst;

typedef u8 AddressType;

typedef struct {
	u8 addr;
	u8 data;
	u8 init;
} HDMI_REG;

#define NUMBER_OF_HDMI_REGS  40
HDMI_REG hdmi_iic[NUMBER_OF_HDMI_REGS] = {



		{ 0x15, 0x00, 0x00 },
		{ 0x16, 0x00, 0x20 },
		{ 0x41, 0x00, 0x10 },
		{ 0x48, 0x00, 0x08 },
		{ 0x55, 0x00, 0x00 },
		{ 0x56, 0x00, 0x28 },
		{ 0x98, 0x00, 0x03 },
		{ 0x9A, 0x00, 0xE0 },
		{ 0x9C, 0x00, 0x30 },
		{ 0x9D, 0x00, 0x61 },
		{ 0xA2, 0x00, 0xA4 },
		{ 0xA3, 0x00, 0xA4 },
		{ 0xAF, 0x00, 0x06 },
		{ 0xBA, 0x00, 0x60 },
		{ 0xE0, 0x00, 0xD0 },
		{ 0xF9, 0x00, 0x00 },

		// HDTV YCbCr (16to235) to RGB (16to235)
		//color space conversion
		/**/{ 0x18, 0x00, 0xAC },
		/**/{ 0x19, 0x00, 0x53 },
		/**/{ 0x1A, 0x00, 0x08 },
		/**/{ 0x1B, 0x00, 0x00 },
		/**/{ 0x1C, 0x00, 0x00 },
		/**/{ 0x1D, 0x00, 0x00 },
		/**/{ 0x1E, 0x00, 0x19 },
		/**/{ 0x1F, 0x00, 0xD6 },
		/**/{ 0x20, 0x00, 0x1C },
		/**/{ 0x21, 0x00, 0x56 },
		/**/{ 0x22, 0x00, 0x08 },
		/**/{ 0x23, 0x00, 0x00 },
		/**/{ 0x24, 0x00, 0x1E },
		/**/{ 0x25, 0x00, 0x88 },
		/**/{ 0x26, 0x00, 0x02 },
		/**/{ 0x27, 0x00, 0x91 },
		/**/{ 0x28, 0x00, 0x1F },
		/**/{ 0x29, 0x00, 0xFF },
		/**/{ 0x2A, 0x00, 0x08 },
		/**/{ 0x2B, 0x00, 0x00 },
		/**/{ 0x2C, 0x00, 0x0E },
		/**/{ 0x2D, 0x00, 0x85 },
		/**/{ 0x2E, 0x00, 0x18 },
		/**/{ 0x2F, 0x00, 0xBE }

};


u8 EepromIicAddr;		/* Variable for storing Eeprom IIC address */

int IicLowLevelDynEeprom();

u8 EepromReadByte(AddressType Address, u8 *BufferPtr, u8 ByteCount);
u8 EepromWriteByte(AddressType Address, u8 *BufferPtr, u8 ByteCount);


//HDMI IIC
int IicLowLevelDynEeprom()
{
  u8 BytesRead;
  u32 StatusReg;
  u8 Index;
  int Status;
  u32 i;
  u8 channel[1] = {0x20};

  Status = XIic_DynInit(IIC_BASE_ADDRESS);
  if (Status != XST_SUCCESS) {
	return XST_FAILURE;
  }
  xil_printf("\r\nAfter XIic_DynInit\r\n");
  while (((StatusReg = XIic_ReadReg(IIC_BASE_ADDRESS,
				XIIC_SR_REG_OFFSET)) &
				(XIIC_SR_RX_FIFO_EMPTY_MASK |
				XIIC_SR_TX_FIFO_EMPTY_MASK |
				XIIC_SR_BUS_BUSY_MASK)) !=
				(XIIC_SR_RX_FIFO_EMPTY_MASK |
				XIIC_SR_TX_FIFO_EMPTY_MASK)) {

  }

  EepromIicAddr = IIC_SWITCH_ADDRESS;
  XIic_DynSend(IIC_BASE_ADDRESS, EepromIicAddr,
		  	  	  channel, sizeof(channel), XIIC_STOP);


  EepromIicAddr = IIC_ADV7511_ADDRESS;
  for ( Index = 0; Index < NUMBER_OF_HDMI_REGS; Index++)
  {
    EepromWriteByte(hdmi_iic[Index].addr, &hdmi_iic[Index].init, 1);
  }

  for ( Index = 0; Index < NUMBER_OF_HDMI_REGS; Index++)
  {
    BytesRead = EepromReadByte(hdmi_iic[Index].addr, &hdmi_iic[Index].data, 1);
    for(i=0;i<1000;i++) {};	// IIC delay
	if (BytesRead != 1) {
      return XST_FAILURE;
	}
  }



  return XST_SUCCESS;

}

u8 EepromReadByte(AddressType Address, u8 *BufferPtr, u8 ByteCount)
{
  u8 ReceivedByteCount;
  u8 SentByteCount;
  u16 StatusReg;

  /*
   * Position the Read pointer to specific location in the EEPROM.
   */
  do {
	StatusReg = XIic_ReadReg(IIC_BASE_ADDRESS, XIIC_SR_REG_OFFSET);
    if (!(StatusReg & XIIC_SR_BUS_BUSY_MASK)) {
	  SentByteCount = XIic_DynSend(IIC_BASE_ADDRESS, EepromIicAddr,
					  (u8 *) &Address, sizeof(Address), XIIC_REPEATED_START);
    }

  } while (SentByteCount != sizeof(Address));
  /*
   * Receive the data.
   */
  ReceivedByteCount = XIic_DynRecv(IIC_BASE_ADDRESS, EepromIicAddr,
		                                          BufferPtr, ByteCount);

  /*
   * Return the number of bytes received from the EEPROM.
   */

  return ReceivedByteCount;

}


u8 EepromWriteByte(AddressType Address, u8 *BufferPtr, u8 ByteCount)
{
  u8 SentByteCount;
  u8 WriteBuffer[sizeof(Address) + PAGE_SIZE];
  u8 Index;

  /*
   * A temporary write buffer must be used which contains both the address
   * and the data to be written, put the address in first based upon the
   * size of the address for the EEPROM
   */
  if (sizeof(AddressType) == 2) {
	WriteBuffer[0] = (u8) (Address >> 8);
	WriteBuffer[1] = (u8) (Address);
  } else if (sizeof(AddressType) == 1) {
	WriteBuffer[0] = (u8) (Address);
	EepromIicAddr |= (EEPROM_TEST_START_ADDRESS >> 8) & 0x7;
  }

  /*
   * Put the data in the write buffer following the address.
   */
  for (Index = 0; Index < ByteCount; Index++) {
	WriteBuffer[sizeof(Address) + Index] = BufferPtr[Index];
  }

  /*
   * Write a page of data at the specified address to the EEPROM.
   */
  SentByteCount = XIic_DynSend(IIC_BASE_ADDRESS, EepromIicAddr,
				WriteBuffer, sizeof(Address) + ByteCount,
				XIIC_STOP);

  /*
   * Return the number of bytes written to the EEPROM.
   */
  return SentByteCount - sizeof(Address);

}

XV_tpg tpg;

void ConfigTpg() {
	XV_tpg_Initialize(&tpg, 0);
	XV_tpg_DisableAutoRestart(&tpg);
	XV_tpg_Set_height(&tpg, 1080);
	XV_tpg_Set_width(&tpg, 1920);
	XV_tpg_Set_colorFormat(&tpg, XVIDC_CSF_RGB);
	XV_tpg_Set_bckgndId(&tpg, XTPG_BKGND_COLOR_BARS);
	XV_tpg_Set_ovrlayId(&tpg, 1);
	XV_tpg_Set_boxSize(&tpg, 100);
	XV_tpg_Set_motionSpeed(&tpg, 10);
	XV_tpg_EnableAutoRestart(&tpg);
	XV_tpg_Start(&tpg);
}


//void InitVprocSs_CSC() {
//  XVprocSs_Config* p_vpss_cfg1;
//  int status;
//  int widthIn, heightIn, widthOut, heightOut;
//
//  widthOut = 1920;
//  heightOut = 1080;
//
//  // Local variables
//  XVidC_VideoMode resIdIn, resIdOut;
//  XVidC_VideoStream StreamIn, StreamOut;
//
//  widthIn = 1920;
//  heightIn = 1080;
//  StreamIn.FrameRate = 60; //rao
//
//
//    p_vpss_cfg1 = XVprocSs_LookupConfig(XPAR_XVPROCSS_0_DEVICE_ID);
//	if (p_vpss_cfg1 == NULL) {
//	  xil_printf("ERROR! Failed to find VPSS-based scaler.\n\r");
//      return;
//	}
//
//	status = XVprocSs_CfgInitialize(&csc_new_inst, p_vpss_cfg1,
//				p_vpss_cfg1->BaseAddress);
//	if (status != XST_SUCCESS) {
//	  xil_printf("ERROR! Failed to initialize VPSS-based scaler.\n\r");
//	  return;
//	}
//
//  XVprocSs_Stop(&csc_new_inst);
//
//  // Get resolution ID from frame size
//  resIdIn = XVidC_GetVideoModeId(widthIn, heightIn, StreamIn.FrameRate,
//			FALSE);
//
//  // Setup Video Processing Subsystem
//  StreamIn.VmId = resIdIn;
//  StreamIn.Timing.HActive = widthIn;
//  StreamIn.Timing.VActive = heightIn;
//  StreamIn.ColorFormatId = XVIDC_CSF_RGB;
//  StreamIn.ColorDepth = csc_new_inst.Config.ColorDepth;
//  StreamIn.PixPerClk = csc_new_inst.Config.PixPerClock;
//  StreamIn.IsInterlaced = 0;
//
//  status = XVprocSs_SetVidStreamIn(&csc_new_inst, &StreamIn);
//  if (status != XST_SUCCESS) {
//	xil_printf("Unable to set input video stream parameters correctly\r\n");
//	return;
//  }
//
//  // Get resolution ID from frame size
//  resIdOut = XVidC_GetVideoModeId(widthOut, heightOut, 60, FALSE);
//
//  if (resIdOut != XVIDC_VM_1920x1080_60_P) {
//	xil_printf("resIdOut %d doesn't match XVIDC_VM_1920x1080_60_P\r\n",
//				resIdOut);
//  }
//
//
//  StreamOut.VmId = resIdOut;
//  StreamOut.Timing.HActive = widthOut;
//  StreamOut.Timing.VActive = heightOut;
//  StreamOut.ColorFormatId = XVIDC_CSF_RGB;
//  StreamOut.ColorDepth = csc_new_inst.Config.ColorDepth;
//  StreamOut.PixPerClk = csc_new_inst.Config.PixPerClock;
//  StreamOut.FrameRate = 60;
//  StreamOut.IsInterlaced = 0;
//
//  XVprocSs_SetVidStreamOut(&csc_new_inst, &StreamOut);
//  if (status != XST_SUCCESS) {
//	xil_printf("Unable to set output video stream parameters correctly\r\n");
//	return;
//  }
//
//  status = XVprocSs_SetSubsystemConfig(&csc_new_inst);
//  if (status != XST_SUCCESS) {
//    xil_printf("xvprocss_SetSubsystemConfig failed %d\r\n", status);
//    return;
//  }
//
//  //XVprocSs_ReportSubsystemConfig(&scaler_new_inst);
//  XVprocSs_Start(&scaler_new_inst);
//
//
//}

int main()
{


	int Status;

    init_platform();

    print("Hello World\n\r");
    print("Successfully ran Hello World application");

    Status = IicLowLevelDynEeprom();
    if (Status != XST_SUCCESS) {
    	xil_printf("ADV7511 IIC programming FAILED\r\n");
    	return XST_FAILURE;
      }
    xil_printf("ADV7511 IIC programming PASSED\r\n");



    print("----------------------------------\n\r");
	print(" ADV7511 HDMI Output Demo\n\r");
	print("----------------------------------\n\r");

	print("\n\r");
	print("TPG Configuration\n\r");
	ConfigTpg();

//	InitVprocSs_CSC();


	return 0;
}
