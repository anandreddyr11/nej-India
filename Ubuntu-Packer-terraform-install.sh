#!/bin/sh

###############################################################
#FileName     :  Ubuntu-Packer-terraform-install.sh
#Purpose      :  Install Packer,Terraform on the RedHat Linux
#Version      :  0.1
#Author       :  Anand Reddy
#Created      :  02/11/17
###############################################################



echo "------------Ubuntu-Packer-terraform-install ----------"

echo "############Packer Installation Started ######################"

mkdir packer

cd packer

wget https://releases.hashicorp.com/packer/0.9.0/packer_0.9.0_linux_386.zip

unzip packer_0.9.0_linux_386.zip

echo "PATH=$PATH:~/packer/


echo "############Terraform Installation Started ######################"

mkdir terraform

cd terraform

wget https://releases.hashicorp.com/terraform/0.6.6/terraform_0.6.6_linux_amd64.zip

unzip terraform_0.6.6_linux_amd64.zip

echo "PATH=$PATH:~/terraform/

echo "########################################################"
echo "############# Instalation Comleted  ####################"
echo "############# Now going to Reboot   ####################"
echo "########################################################"

reboot


