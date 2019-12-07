sudo apt-get updata
sudo apt install python3
pip3 install mnist_hogwild/requirements.txt
python3 main.py ---epochs 0
python3 main.py --num-processes $1
