#!/bin/bash
echo "==================================================================="
echo "======================= Installing Core Tools ====================="
echo "==================================================================="

sudo apt-get update
sudo apt-get install -y build-essential git vim libxml2 libxml2-dev
sudo locale-gen en_US.UTF-8
sudo dpkg-reconfigure locales
sudo apt-get install -y samba
echo "==================================================================="
echo "================== Complete Installing Core Tools ================="
echo "==================================================================="
echo
echo
