#!/bin/bash
echo "Restarting Tomcat Server"
cd /home/ubuntu/repos/assignment-scripting/Newpackages/apache-tomcat/bin
bash shutdown.sh
#pid=`ps aux | grep tomcat | grep -v grep | grep -v retomcat | awk '{print $2}'`
#if [ -n "$pid" ]
   #then
   # {
  #    sudo kill -9 $pid
 #   }
#fi
 
cd /home/ubuntu/repos/assignment-scripting/Newpackages/apache-tomcat/bin
bash startup.sh

