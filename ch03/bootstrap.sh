#!/bin/bash

echo "Installing Ansible..."

su -c 'rpm -Uvh http://download.fedoraproject.org/pub/epel/7/x86_64/e/epel-release-7-8.noarch.rpm'
yum -y install ansible
yum -y install jq

yum -y install epel-release
yum -y install python-pip 

cp /vagrant/ansible.cfg /etc/ansible/ansible.cfg

pip install --upgrade pip
pip install paramiko
