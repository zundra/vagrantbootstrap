#!/bin/bash

echo "===================================================================="
echo "======================= Installing Scala ==========================="
echo "===================================================================="

sudo dpkg --purge scala
sudo dpkg --purge sbt

SCALA_ARCHIVE=scala-2.11.6.deb
SBT_ARCHIVE=sbt-0.13.6.deb

wget http://www.scala-lang.org/files/archive/$SCALA_ARCHIVE
sudo dpkg -i $SCALA_ARCHIVE 
sudo apt-get update
sudo apt-get install scala

wget http://dl.bintray.com/sbt/debian/$SBT_ARCHIVE
sudo dpkg -i $SBT_ARCHIVE 
sudo apt-get update
sudo apt-get install sbt

rm -f $SCALA_ARCHIVE
rm -f $SBT_ARCHIVE

echo "==================================================================="
echo "===================== Scala Install Complete ======================"
echo "==================================================================="
echo
echo