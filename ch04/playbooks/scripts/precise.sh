#!/bin/bash

echo "Installing Ansible..."

apt-get install -y software-properties-common
apt-add-repository ppa:ansible/ansible
apt-get update
apt-get install -y --force-yes ansible
apt-get install -y jq
apt-get install -y python-pip 

cp /vagrant/ansible.cfg /etc/ansible/ansible.cfg

pip install --upgrade pip
