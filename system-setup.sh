#!/bin/bash

# Package installation

yum install wget -y
yum install finger -y
yum install sysstat -y
yum install vim -y

# user creation

useradd ansible
echo "Learning@09" | passwd --stdin ansible
useradd deploy
echo "Learning@09" | passwd --stdin deploy


## folder creation

mkdir /root/scripts
mkdir /var/log/script