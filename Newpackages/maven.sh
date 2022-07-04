#!/bin/bash
sudo apt update
sudo apt install maven -y
mvn -version

# or
#latest version maven
sudo apt update
sudo apt install default-jdk -y
java -version
wget https://dlcdn.apache.org/maven/maven-3/3.8.4/binaries/apache-maven-3.8.4-bin.tar.gz -P
tar -xvf apache-maven-*.tar.gz 
mvn --version
