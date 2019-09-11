# 基础镜像
FROM python:2.7
# 作者
MAINTAINER yuanyr <398916756@qq.com>

RUN mkdir -p /code/blog
COPY flask /code/blog
COPY requirements.txt /code/blog
COPY run.sh /code/blog
RUN pip install -r /code/blog/requirements.txt

CMD ["/code/blog/run.sh"]
