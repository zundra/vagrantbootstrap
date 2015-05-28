
#!/bin/bash
echo "===================================================================="
echo "======================= Installing Samba ==========================="
echo "===================================================================="

sudo apt-get install samba
sudo cp config/samba.cfg /etc/samba/smb.conf
mkdir -p /home/vagrant/code
chmod 0777 -R /home/vagrant/code 
sudo service sbmd restart
 
echo "===================================================================="
echo "====================== Complete install Samba ======================"
echo "===================================================================="
echo 
echo