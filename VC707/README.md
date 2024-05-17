# AMD Virtex 7 FPGA VC707 Evaluation Kit

![Image text](https://github.com/WaysideVulcan/Protocol/blob/master/img/vc707.png)

## Brief description of the repository

| Demo | Description |
|-|-|
| Bist| 使用IPI Microblaze驗證開發版，並提供基於UART的測試介面 。 |
| IBERT | 使用IBERT IP驗證Transceiver的眼圖及誤碼率。 |
| PCie_x8_gen2 | 使用dma_pcie ip核讓Host PC能透過DMA通道與FPGA傳輸資料。 |
| HDMI_Output | 以Microblaze驗證開發版HDMI介面。 |

### Built-In Self Test 
連接開發版並燒錄Bitstream檔

![Image text](https://github.com/WaysideVulcan/Board_Demo/blob/master/img/vc707/BIST_Board.png)

透過UART執行各項測試

![Image text](https://github.com/WaysideVulcan/Board_Demo/blob/master/img/vc707/uart_menu.png)

### GTX IBERT
生成IBERT IP核並生成Example Design來驗證Transceiver

![Image text](https://github.com/WaysideVulcan/Board_Demo/blob/master/img/vc707/ibert_ip.png)

燒錄至開發版查看誤碼率及眼圖

![Image text](https://github.com/WaysideVulcan/Board_Demo/blob/master/img/vc707/ibert.png)

### PCie_x8_gen2
生成PCie 橋接IP 並生成Example Design來打通DMA通道

![Image text](https://github.com/WaysideVulcan/Board_Demo/blob/master/img/vc707/PCIE_IP.png)

PC端透過PCitree來測試讀寫狀況

![Image text](https://github.com/WaysideVulcan/Board_Demo/blob/master/img/vc707/pcitree.png)

### hdmi_output
參考Xilinx VDMA Reference Design

![Image text](https://github.com/WaysideVulcan/Board_Demo/blob/master/img/vc707/ref_vdma.png)

透過Block Design架設VC707的HDMI圖像測試

![Image text](https://github.com/WaysideVulcan/Board_Demo/blob/master/img/vc707/bd2.png)
![Image text](https://github.com/WaysideVulcan/Board_Demo/blob/master/img/vc707/bd.png)
