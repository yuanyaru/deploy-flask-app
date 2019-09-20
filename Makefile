include Makefile.inc

all:build run

compose:
	# pip install docker-compose
	-@docker-compose up

build:
	@${SCRIPTS}/build-blog.sh

run:
	@${SCRIPTS}/run-blog.sh

	
# 删除flask-blog容器
delct:
	-@docker stop ${Cct_NAME}
	-@docker rm ${Cct_NAME}

clean:delct
