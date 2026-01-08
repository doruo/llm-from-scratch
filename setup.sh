#! /bin/bash

# Change it depending on your os or package manager
package_manager="dnf"

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

# Update pip
python3 -m pip install --upgrade pip

# update pip in virtual env
cuda/bin/python3 -m pip install --upgrade pip

libs="ipykernel jupyter matplotlib numpy pylzma"

# Install libs in virtual env
cuda/bin/pip3 install $libs

# Install pytorch framework in virtual env
cuda/bin/pip3 install torch --index-url https://download.pytorch.org/whl/cu118