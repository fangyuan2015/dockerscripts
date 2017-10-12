#!/bin/bash
docker commit D-LD-Nginx-Tomcat-100 dev-wdzh01-web-bak
docker commit D-LD-Nginx-Tomcat-102 dev-xfjr-web-bak
docker commit D-LD-MySQL-101 dev-wdzh-mysql3306-bak
docker commit D-LD-MySQL-103 dev-xfjr-mysql3307-bak
docker commit D-LD-MySQL-106 dev-dyzc-mysql3308-bak
docker commit D-LD-MySQL-107 dev-trxd-mysql3309-bak
docker commit D-LD-Redis-104 dev-redis-bak
docker commit D-LD-RabbitMQ-105 dev-rabbitmq-bak
for i in `docker images|grep none|awk '{print $3}'`;do docker rmi $i;done
