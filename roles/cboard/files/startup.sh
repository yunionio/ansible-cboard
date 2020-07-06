#!/bin/bash -e

#cp /root/web.xml /opt/apache-tomcat/webapps/cboard/WEB-INF/web.xml
cp /root/server.xml /opt/apache-tomcat/conf/server.xml
/opt/apache-tomcat/bin/startup.sh
tail -f /opt/apache-tomcat/logs/*
