curl -s https://packagecloud.io/install/repositories/akopytov/sysbench/script.deb.sh | sudo bash
sudo apt -y install sysbench
#sysbench cpu --cpu-max-prime=1000000 --validate=on --histogram=on run
