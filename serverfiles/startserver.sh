#!/bin/sh
echo "You need to import your serverfiles and alter the startserver.sh to your needs. See README.md for instructions"
arguments="-Xms2G -Xmx4G -XX:PermSize=256m" # your jvm arguments go here
jarfile="server.jar" # here you specify the server-jar you want to run
cd /minecraft/
#java $arguments -jar $jarfile nogui 
