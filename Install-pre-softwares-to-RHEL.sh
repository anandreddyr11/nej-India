#!/bin/sh

######################################################################
#Filename  :   Install-pre-requirements.sh
#Purpose   :   To Install all the pre requirements to the Instance
#Version   :   0.1
#Author    :   Anand Reddy
#Created   :   10/31/17
######################################################################

yum update -y 

yum install java -y

yum install wget -y

yum install git -y

yum install zip -y 

yum install unzip -y

yum install python -y

yum install httpd -y

service httpd start



