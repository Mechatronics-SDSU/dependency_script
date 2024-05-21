sudo apt install python3.11 -y
sudo apt install python3-pip -y
pip3 install yolov5==7.0.13
pip3 install argparse==1.4.0
pip3 install inputs==0.5
pip3 install can==0.0.0

git clone https://github.com/Package-Repository/install.git

wget https://download.stereolabs.com/zedsdk/4.1/l4t36.2/jetsons
chmod 777 jetsons
./jetsons
