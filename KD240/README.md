# Kria KD240 Drives Starter Kit

![Image text](https://github.com/WaysideVulcan/Board_Demo/blob/master/img/KD240/board.png)

## Brief description of the repository

| Demo | Description |
|-|-|
| Bist| 以PYNQ架構測試KD240上各種通信介面 。 |
| Face Detect | 以PYNQ架構搭配Xilinx提供的Python API實現圖片人臉辨識。 |
| Motor FOC Control | 實現FOC三環馬達控制。 |

### Built-In Self Test 
下載KD240專門的Ubuntu映像檔，並連接開發版開機

![Image text](https://github.com/WaysideVulcan/Board_Demo/blob/master/img/KD240/boot.png)

安裝必要的依賴庫.套件.firmware等等

```
sudo snap install xlnx-config --classic --channel=2.x
sudo xlnx-config.sysinit
sudo apt search xlnx-firmware-kd240 
sudo apt install xlnx-firmware-kd240-bist
sudo xmutil unloadapp
sudo xmutil loadapp kd240-bist

```

安裝並啟動Docker

```
sudo apt-get install docker.io
docker pull xilinx/kria-bist:2023.1

sudo docker run \
 --env=DISPLAY \
 --env=XDG_SESSION_TYPE \
 --net=host \
 --privileged \
 --volume=/home/ubuntu/.Xauthority:/root/.Xauthority:rw \
 -v /tmp:/tmp \
 -v /dev:/dev \
 -v /sys:/sys \
 -v /etc/vart.conf:/etc/vart.conf \
 -v /lib/firmware/xilinx:/lib/firmware/xilinx \
 -v /run:/run \
 -it xilinx/kria-bist:2023.1 bash
```

使用Xilinx提供的script執行介面測試app

![Image text](https://github.com/WaysideVulcan/Board_Demo/blob/master/img/KD240/bist_test.png)

### Face Detect

下載並安裝PYNQ，每個器件有各自使用的PYNQ版本
```
sudo apt-get update
sudo apt-get upgrade 

git clone https://github.com/Xilinx/Kria-PYNQ.git
cd Kria-PYNQ/
sudo bash install.sh -b KD240

```

安裝成會出現以下的畫面

![Image text](https://github.com/WaysideVulcan/Xilinx_DesignTool/blob/master/img/PYNQ/install_susccess.png)

之後在電腦上就可以連到畫面上的網址(e.g 10.8.3.232:9090/lab)，藉由Jupyter Notebook來開發

![Image text](https://github.com/WaysideVulcan/Xilinx_DesignTool/blob/master/img/PYNQ/jupyter.png)

直接使用Xilinx提供的範例即可運行

![Image text](https://github.com/WaysideVulcan/Xilinx_DesignTool/blob/master/img/PYNQ/example1.png)
![Image text](https://github.com/WaysideVulcan/Xilinx_DesignTool/blob/master/img/PYNQ/example2.png)

### FOC Motor Control

透過Vitis_HLS . Vivado . Vitis共同實現馬達的三環控制

![Image text](https://github.com/WaysideVulcan/Board_Demo/blob/master/img/KD240/foc_bd.png)

Vivado可設計通信介面，並針對馬達的轉速.電流等偵測項目設計濾波器

![Image text](https://github.com/WaysideVulcan/Board_Demo/blob/master/img/KD240/filter.png)

Vitis_HLS 負責設計FOC相關數學模型

![Image text](https://github.com/WaysideVulcan/Board_Demo/blob/master/img/KD240/hls.png)

Vitis 使用API獲取各項數值執行P.I.D控制

![Image text](https://github.com/WaysideVulcan/Board_Demo/blob/master/img/KD240/VITIS.png)

透過PYNQ編寫馬達控制面板

![Image text](https://github.com/WaysideVulcan/Board_Demo/blob/master/img/KD240/dashboard.png)
