#!/bin/bash
docker run  -d --name jsonweb -p 80:80 -v /home/kala/public/docker/json/nginx:/etc/nginx -v /home/kala/public/docker/json/html:/usr/share/nginx/html nginx:latest
