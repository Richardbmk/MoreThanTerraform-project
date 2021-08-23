#!/bin/bash
sudo apt-get update -y
sudo apt-get install wget unzip -y
echo -n "Enter terraform version URL yu want to install: "
# link to find terraform version --->  https://releases.hashicorp.com/terraform/
read VERSION_URL
# sudo wget https://releases.hashicorp.com/terraform/0.14.0/terraform_0.14.0_linux_amd64.zip
sudo wget $VERSION_URL
sudo unzip terraform_0.14.0_linux_amd64.zip
sudo mv terraform /usr/local/bin/
sudo rm -f terraform_0.14.0_linux_amd64.zip
echo "TERRAFORM VERSION IS:"
echo $(terraform version)