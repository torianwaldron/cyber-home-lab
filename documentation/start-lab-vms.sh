#!/bin/bash

# Start lab VMs automatically (VirtualBox CLI)
echo "Starting lab VMs..."

VBoxManage startvm "Kali-Linux" --type headless
VBoxManage startvm "Metasploitable2" --type headless
VBoxManage startvm "Ubuntu-Server" --type headless

echo "All lab VMs started."
