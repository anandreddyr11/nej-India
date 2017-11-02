#!/bin/sh

###############################################################
#FileName     :  Install-Jenkins-on-RHEL.sh
#Purpose      :  Jenkins Install on RedHat Linux
#Version      :  0.1
#Author       :  Anand Reddy
#Created      :  02/11/17
###############################################################

echo "################################################################"
echo "############# Jenkins Installation Started  ####################"
echo "################################################################"

wget -O /etc/yum.repos.d/jenkins.repo http://pkg.jenkins.io/redhat-stable/jenkins.repo

rpm --import http://pkg.jenkins.io/redhat-stable/jenkins.io.key

yum install jenkins java-1.7.0-openjdk –y

systemctl start jenkins

service jenkins start

