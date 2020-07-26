#!/bin/bash
yum -y install epel-release
yum -y install ansible
ansible-playbook -i host main.yml