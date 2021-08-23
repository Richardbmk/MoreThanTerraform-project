#!/bin/bash
echo "You about to uninstall Terraform..."
read -p "Are you sure? Type 'y/Y' if you are" -n 1 -r
echo
if [[ $REPLY =~ ^[Yy]$ ]]
then
    sudo rm -f /usr/local/bin/terraform
    echo "Terraform is already uninstall"
fi