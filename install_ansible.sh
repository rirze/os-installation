#!/bin/sh


sudo apt install python-pip -y
sudo -H pip install git+https://github.com/ansible/ansible.git@stable-2.8

ansible-playbook setup.yml -K
