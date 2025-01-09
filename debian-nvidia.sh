echo "note: you should be on LATEST kernel so please do update"
sudo apt update -y
sudo apt install linux-headers-amd64 -y
sudo apt autoremove nvidia* --purge -y
sudo /usr/bin/nvidia-uninstall
sudo /usr/local/cuda-X.Y/bin/cuda-uninstall
sudo apt install software-properties-common -y
sudo add-apt-repository contrib non-free-firmware
sudo apt update -y
sudo apt install nvidia-detect -y
nvidia-detect