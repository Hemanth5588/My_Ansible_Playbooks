#Ansible_Installation:
######################
#!/bin/bash

# Exit immediately if a command exits with a non-zero status
set -e

# Update package list
sudo apt update

# Install software-properties-common
sudo apt-get install -y software-properties-common

# Add Ansible PPA repository
sudo add-apt-repository --yes --update ppa:ansible/ansible

# Update package list again
sudo apt-get update

# Install Ansible
sudo apt-get install -y ansible

# Confirm installation
ansible --version

