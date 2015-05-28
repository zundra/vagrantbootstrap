#!/bin/bash

wget http://www.scala-lang.org/files/archive/scala-2.11.6.deb
sudo dpkg -i scala-2.11.6.deb
sudo apt-get update
sudo apt-get install scala
 
wget http://dl.bintray.com/sbt/debian/sbt-0.13.6.deb
sudo dpkg -i sbt-0.13.6.deb 
sudo apt-get update
sudo apt-get install sbt


