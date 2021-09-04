#!/bin/bash
sudo apt-get update -y
sudo apt-get install wget unzip -y
echo -n "Enter terraform version URL yu want to install: "
read VERSION_URL
# link to find terraform version --->  https://releases.hashicorp.com/terraform/
# sudo wget https://releases.hashicorp.com/terraform/0.14.0/terraform_0.14.0_linux_amd64.zip
sudo wget $VERSION_URL
echo -n "Name of the unzip file: "
read UNZIP_NAME
sudo unzip $UNZIP_NAME
sudo mv terraform /usr/local/bin/
sudo rm -f $UNZIP_NAME
echo "TERRAFORM VERSION IS:"
echo $(terraform version)