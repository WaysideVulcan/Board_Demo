# Board_Demo
此儲存庫整理了個人曾經架設過的官方開發版Demo

## Brief description of the repository

| Board | Description |
|-|-|
| VC707 | Virtex 7 FPGA 具有LCD . PCIE Gen2x8 . GTX Transceiver等介面 。 |
| ZC702 | Zynq 7000 SoC 支援雙A9 ARM嵌入式處理器 ， 具有USB.UART.HDMI等介面。 |
| ZCU104 | ZU7EV MPSOC 使開發人員快速設計嵌入式視覺應用，含有USB3.Display等介面。 |
| ZCU208 | ZU48DR RFSOC 整合了5GSPS ADC 14bit x8、10GSPSDAC 14bit x8旨在快速設計RF類應用。 |
| KD240 | Kria MPSOC 簡化初期硬體設計，面向快速的嵌入式軟體開發，具有多種馬達相關介面。 |
| VPK120 | VP1202 Versal 硬核高速連結通道，支援各項高速通訊介面100G Transceiver.PCie Gen5等。 |

## Board_Interface_Test
Xilinx針對官方的開發版介面提供各種基礎測試，依據器件種類有不同的測試方式

### Pure FPGA (e.g VC707)

![Image text](https://github.com/WaysideVulcan/Board_Demo/blob/master/img/vc707.png)

使用官方提供的燒錄檔，並透過UART來啟動測試

![Image text](https://github.com/WaysideVulcan/Board_Demo/blob/master/img/fpga_test.png)

### Zynq (e.g ZCU104)

![Image text](https://github.com/WaysideVulcan/Board_Demo/blob/master/img/zcu104.png)

針對結合ARM的Zynq系列器件，使用xsdb測試 app

![Image text](https://github.com/WaysideVulcan/Board_Demo/blob/master/img/xsdb.png)

### Versal (e.g VPK120)

![Image text](https://github.com/WaysideVulcan/Board_Demo/blob/master/img/VPK120.png)

Versal開發版在內附的eeprom有測試 app，開機後可線上測試介面

![Image text](https://github.com/WaysideVulcan/Board_Demo/blob/master/img/BEAM.png)
