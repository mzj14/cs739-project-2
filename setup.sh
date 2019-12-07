sudo apt-get updata
sudo apt install python3
pip3 install -r mnist_hogwild/requirements.txt
python3 mnist_hogwild/main.py ---epochs 0
python3 mmnist_hogwild/main.py --num-processes $1
