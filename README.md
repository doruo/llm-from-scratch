# llm-course

An AI LLM prototype written in plain python, only for personnal educational purpose.

Using these tools : 

- Python Anaconda, 
- Pytorch, an optimized tensor library for deep learning,
- Cuda for parallel GPU computing, 
- Jupyter for documentational programming.

## Summary

[Setup](#setup)

- [Install Python](#install-python)

    - [Ubuntu or Debian 13](#ubuntu-or-debian-13)

    - [Fedora 42](#fedora-42)

- [Install dependencies](#install-dependencies)

[Launch](#launch-jupyter-notebook)

- [Jupyter Notebook](#jupyter-notebook)

## Setup

Open a terminal in project folder, and follow these commands :

### Install Python

#### Ubuntu or Debian 13

```bash
# Update package manager
sudo apt update

# Install python
sudo apt install python3

# Install python package manager
sudo apt install python3-pip

# Install python virtual env
sudo apt install python3.13-venv
```

OR

#### Fedora 42

```bash
# Update package manager
sudo dnf update

# Install python
sudo dnf install python3

# Install python package manager
sudo dnf install python3-pip

# Install python virtual env
sudo dnf install python3.13-venv
```

### Install dependencies

```bash
cd ~/llm-course

# Launch virtual env
python3 -m venv cuda

# Install libs
pip3 install matplotlib numpy ipykernel jupyter pylzma

# Install pytorch
pip3 install torch --index-url https://download.pytorch.org/whl/cu118
```

## Launch 

### Jupyter Notebook

```bash
jupyter notebook
```
