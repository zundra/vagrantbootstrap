
#!/bin/bash

echo "====================================================================="
echo "======================= Installing Nodejs ==========================="
echo "====================================================================="
apt-get install python-software-properties
apt-add-repository ppa:chris-lea/node.js
sudo apt-get update
sudo apt-get install -y nodejs
# sudo apt-get install -y npm
echo "========================================================================"
echo "===================== Complete Installing Nodejs ======================="
echo "========================================================================"
echo
echo