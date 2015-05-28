
#!/bin/bash

echo "==================================================================="
echo "======================= Installing Java ==========================="
echo "==================================================================="

sudo apt-get update
sudo apt-get install -y python-software-properties
sudo add-apt-repository ppa:webupd8team/java
sudo apt-get update
sudo apt-get install -y oracle-java7-installer

echo "==================================================================="
echo "===================== Java Install Complete ======================="
echo "==================================================================="
echo
echo