#! /bin/bash

# Change it depending on your os or package manager
package_manager="apt"

# Update package manager
sudo $package_manager update

# Install python
sudo $package_manager install python3

# Install python package manager
sudo $package_manager install python3-pip

# Install python virtual env
sudo $package_manager install python3.13-venv

# Launch virtual env
python3 -m venv cuda

libs="ipykernel jupyter matplotlib numpy pylzma"
pytorch_url="https://download.pytorch.org/whl/cu118"

# Install libs in virtual env
cuda/bin/pip3 install $libs

# Install pytorch framework in virtual env
cuda/bin/pip3 install torch --index-url $pytorch_url