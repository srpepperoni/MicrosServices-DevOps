@echo off

docker run -p 15672:15672 -p 5672:5672 -d --hostname myrabbit --name myrabbit rabbitmq:3-management