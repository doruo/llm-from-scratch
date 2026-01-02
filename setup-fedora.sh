#! /bin/bash

# Update package manager
sudo dnf update

# Install python
sudo dnf install python3

# Install python package manager
sudo dnf install python3-pip

# Install python virtual env
sudo dnf install python3.13-venv

# Launch virtual env
python3 -m venv cuda

libs="matplotlib numpy ipykernel jupyter pylzma"
pytorch_url="https://download.pytorch.org/whl/cu118"

# Install libs in virtual env
cuda/bin/pip3 install $libs

# Install pytorch framework in virtual env
cuda/bin/pip3 install torch --index-url $pytorch_url