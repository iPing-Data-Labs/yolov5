#!/bin/bash  
rm -rf ../anaconda3/envs
sudo apt-get install python3.7
echo "installed py3.7"
sudo apt-get install python3.7-venv
echo "installed venv"
python -m venv env
source env/bin/activate
pip install --upgrade pip
pip install -r requirements.txt
