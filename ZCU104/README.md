# Zynq UltraScale+ MPSoC ZCU104 Evaluation Kit

![Image text](https://github.com/WaysideVulcan/Board_Demo/blob/master/img/zcu104/zcu104.png)

## Brief description of the repository

| Demo | Description |
|-|-|
| 4K TPG Video Streaming| 使用ZYNQ IP核直接輸出DP介面 。 |
| System Monitor | 使用硬核的片上監測模塊獲取晶片溫度.電壓等資訊。 |

### 4K TPG Video Streaming
參考VDMA的Reference Design

![Image text](https://github.com/WaysideVulcan/Board_Demo/blob/master/img/zcu104/bd.png)

Zynq IP核直接支援輸出DP介面的影像資料

![Image text](https://github.com/WaysideVulcan/Board_Demo/blob/master/img/zcu104/ZYNQ_ip_core.png)

在vitis可以直接使用API更改要顯示的解析度

![Image text](https://github.com/WaysideVulcan/Board_Demo/blob/master/img/zcu104/dp_vitis.png)

![Image text](https://github.com/WaysideVulcan/Board_Demo/blob/master/img/zcu104/DP.png)

### System Monitor
System Monitor為MPSOC在PS端硬核的晶片監測模塊，Vivado只需使用Zynq IP Core即可調用

![Image text](https://github.com/WaysideVulcan/Board_Demo/blob/master/img/zcu104/ps_ip.png)

依據Vitis的Example 修改要獲取的參數即可

![Image text](https://github.com/WaysideVulcan/Board_Demo/blob/master/img/zcu104/sys_mon_api.png)
