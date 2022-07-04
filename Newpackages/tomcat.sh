#!/bin/bash
sudo apt-get install default-jdk -y


# install apache tomcat 9
wget https://dlcdn.apache.org/tomcat/tomcat-9/v9.0.64/bin/apache-tomcat-9.0.64.tar.gz
tar -xvf apache-tomcat-9.0.64.tar.gz
mv apache-tomcat-9.0.64 apache-tomcat
rm -rf apache-tomcat-9.*
cd /home/ubuntu/Newpackages/apache-tomcat/bin 
bash startup.sh



