#!/usr/bin/env python
#coding: utf-8
#description: start the containes
conlist = ['D-LD-MySQL-107','D-LD-RabbitMQ-105','D-LD-MySQL-106','D-LD-MySQL-103','D-LD-Redis-104','D-LD-Nginx-Tomcat-102','D-LD-MySQL-101','D-LD-Nginx-Tomcat-100']
for i in conlist:
    docker start i

