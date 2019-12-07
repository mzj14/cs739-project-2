sudo apt-get update
sudo apt install python3-pip
pip3 install -r mnist_hogwild/requirements.txt
python3 mnist_hogwild/main.py ---epochs 0
python3 mmnist_hogwild/main.py --num-processes $1
