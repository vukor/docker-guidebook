# Version: 0.0.1
FROM ubuntu:14.04
MAINTAINER Anton Bugreev <anton@bugreev.ru>
RUN apt-get update
RUN apt-get install git make python-setuptools -y
RUN easy_install -U Sphinx
RUN cd /root/ && git clone https://github.com/kencochrane/docker-guidebook.git
RUN make -C /root/docker-guidebook/

CMD ["make", "-C", "/root/docker-guidebook/", "server"]

EXPOSE 8000

