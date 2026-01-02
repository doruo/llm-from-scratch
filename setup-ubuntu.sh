#! /bin/bash

# Update package manager
sudo apt update

# Install python
sudo apt install python3

# Install python package manager
sudo apt install python3-pip

# Install python virtual env
sudo apt install python3.13-venv

# Install jupyter system-wide for notebook server handle
sudo apt install jupyter

# Launch virtual env
python3 -m venv cuda

libs="matplotlib numpy ipykernel jupyter pylzma"
pytorch_url="https://download.pytorch.org/whl/cu118"

# Install libs in virtual env
cuda/bin/pip3 install $libs

# Install pytorch framework in virtual env
cuda/bin/pip3 install torch --index-url $pytorch_url