#!/bin/bash

sudo apt install -y python3.11
sudo apt install -y python3-pip
sudo apt install -y busybox
pip3 install -r requirements.txt

git clone https://github.com/Mechatronics-SDSU/launch.git

wget https://download.stereolabs.com/zedsdk/4.1/l4t36.2/jetsons
chmod 777 jetsons
./jetsons
