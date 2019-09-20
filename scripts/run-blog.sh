#!/bin/bash

docker run --name flask-blog -p 5000:5000 -v /home/yyr/deploy-flask-app:/code/blog --restart always --privileged=true -it flask-blog
