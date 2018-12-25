#!/bin/sh

cd ~
wget https://raw.githubusercontent.com/arthurire/Centos5-Firefox/master/CentOS-Base.repo --no-check-certificate
sudo mv ~/CentOS-base.repo /etc/yum.repos.d/CentOS-Base.repo
yum makecache && yum update
sudo yum -y install firefox
echo "OK!Now goto WSJ and activate your account"
