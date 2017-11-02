#!/bin/sh

###############################################################
#FileName     :  Install-Packer-Terraform-on-RHEL.sh
#Purpose      :  Install Packer,Terraform on the RedHat Linux
#Version      :  0.1
#Author       :  Anand Reddy
#Created      :  11/01/17
###############################################################

echo "------------Install Terraform ------------------"

mkdir terraform
wget https://releases.hashicorp.com/terraform/0.6.6/terraform_0.6.6_linux_amd64.zip
unzip terraform_0.6.6_linux_amd64.zip -d terraform

echo "PATH=$ PATH:/root/NEJ-Nov-End-Job/Scripts/terraform/" | tee -a ~/.bashrc

reboot