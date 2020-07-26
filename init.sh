#!/bin/bash
yum -y install epel-release
yum -y install java-1.8.0-openjdk.x86_64
yum -y install ansible
ansible-playbook -i host main.yml