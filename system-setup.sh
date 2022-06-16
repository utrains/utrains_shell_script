#!/bin/bash

## Package installation

yum install wget -y
yum install finger -y
yum install vim -y
yum install sysstat -y

# User creation

useradd ansible
useradd deploy
## folders creation

m#kdir /root/scripts
mkdir /var/log/script
#!/bin/bash

## Package installation

yum install wget -y
yum install finger -y
yum install vim -y
yum install sysstat -y

## User creation

useradd ansible
echo "Learning@09" | passwd --stdin ansible  
useradd deploy
echo "Learning@09" | passwd --stdin deploy

## folders creation

mkdir /root/scripts
mkdir /var/log/script

