
#!/bin/bash
echo "===================================================================="
echo "======================= Installing Samba ==========================="
echo "===================================================================="

sudo apt-get install -y samba
sudo cp config/smb.conf /etc/samba/smb.conf
mkdir -p /home/vagrant/code
chmod 0777 -R /home/vagrant/code 
sudo service smbd restart 
echo "===================================================================="
echo "====================== Complete install Samba ======================"
echo "===================================================================="
echo 
echo
