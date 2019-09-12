#!/bin/bash

# 构建镜像
# docker build -t flask-blog .
# 运行容器
# docker run --name flask-blog -p 5000:5000 -v /home/yyr/docker-flask-app:/code/blog --restart always --privileged=true -it flask-blog

docker-compose up
