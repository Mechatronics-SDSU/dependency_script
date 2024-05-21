sudo apt install -y python3.11
sudo apt install -y python3-pip
sudo apt install -y busybox
pip3 install yolov5==7.0.13
pip3 install argparse==1.4.0
pip3 install inputs==0.5
pip3 install python-can==3.3.3

git clone https://github.com/Package-Repository/install.git

wget https://download.stereolabs.com/zedsdk/4.1/l4t36.2/jetsons
chmod 777 jetsons
./jetsons
