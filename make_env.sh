#! /bin/bash
sudo apt install python3 python3-pip python3-venv nodejs

python3 --version
pip3 --version
node --version


mkdir -p ~/my_project; cd ~/my_project
python3 -m venv venv
source venv/bin/activate
