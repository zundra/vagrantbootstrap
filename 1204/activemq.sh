#!/bin/bash

ARCHIVE=apache-activemq-5.10-20140603.133406-78-bin.tar.gz

wget https://repository.apache.org/content/repositories/snapshots/org/apache/activemq/apache-activemq/5.10-SNAPSHOT/apache-activemq-5.10-20140603.133406-78-bin.tar.gz

tar zxvf $ARCHIVE 

sudo mv apache-activemq-5.10-SNAPSHOT /opt/activemq

sudo chown vagrant:vagrant -R /opt/activemq

sudo cp config/activemq-upstart.conf /etc/init/activemq.conf

sudo start activemq

rm -f $ARCHIVE 
 
