#!/bin/bash
sudo apt-get install samba
sudo cp config/samba.cfg /etc/samba/smb.conf
mkdir -p /home/vagrant/code
chmod 0777 -R /home/vagrant/code 
sudo service sbmd restart
 
