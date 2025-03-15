sudo apt install -y python3.11
sudo apt install -y python3-pip
sudo apt install -y busybox
pip3 install yolov5==7.0.13
pip3 install argparse==1.4.0
pip3 install inputs==0.5
pip3 install python-can==3.3.3
pip3 install cffi==1.16.0
pip3 install onnx==1.16.1
pip3 install pdoc3==0.11.1

git clone https://github.com/Mechatronics-SDSU/launch.git

wget https://download.stereolabs.com/zedsdk/4.1/l4t36.2/jetsons
chmod 777 jetsons
./jetsons
