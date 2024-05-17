# Zynq UltraScale+ RFSoC ZCU208 Evaluation Kit

![Image text](https://github.com/WaysideVulcan/Board_Demo/blob/master/img/zcu208/board.png)

## Brief description of the repository

| Demo | Description |
|-|-|
| ZCU208-StarterDesign| 利用DataConverter完成一次片外ADC到DAC的Loopback實驗 。 |

### ZCU208-StarterDesign
參考RF_DataConverter的Reference Design

![Image text](https://github.com/WaysideVulcan/Board_Demo/blob/master/img/zcu208/dataconverter_ip.png)

DataConverter IP讓使用者能夠快速設計RFSOC上的ADC與DAC

![Image text](https://github.com/WaysideVulcan/Board_Demo/blob/master/img/zcu208/IP_Setting.png)

將DDS打出的信號，經過ADC.DAC轉換後，再以ILA比較原波型

![Image text](https://github.com/WaysideVulcan/Board_Demo/blob/master/img/zcu208/bd.png)

![Image text](https://github.com/WaysideVulcan/Board_Demo/blob/master/img/zcu208/ILA.png)

### RF_Analyzer

Xilinx提供簡易使用的ADC.DAC調試工具供開發者使用

![Image text](https://github.com/WaysideVulcan/Board_Demo/blob/master/img/zcu208/RF1.png)

RF_Analyzer可在不更動硬體設計下調試RF頻率並觀察波型

![Image text](https://github.com/WaysideVulcan/Board_Demo/blob/master/img/zcu208/RF2.png)
