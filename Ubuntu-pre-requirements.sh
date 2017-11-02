#!/bin/sh

###############################################################
#FileName     :  Install-Jenkins-on-RHEL.sh
#Purpose      :  Install Packer,Terraform on the RedHat Linux
#Version      :  0.1
#Author       :  Anand Reddy
#Created      :  02/11/17
###############################################################



echo "------------pre Requirements Instalation started----------"


sudo apt-get update -y

sudo apt-get install apache2

sudo systemctl restart apache2

sudo apt-get install git -y

sudo apt-get install zip

sudo apt-get install unzip

