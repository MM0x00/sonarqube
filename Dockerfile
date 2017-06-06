FROM ubuntu:14.04.2

MAINTAINER support@shiyanlou.com

RUN useradd -m trylab

USER trylab

WORKDIR /home/trylab

CMD echo "shiyanlou trylab." | wc -
