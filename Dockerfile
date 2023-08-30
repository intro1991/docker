FROM ubuntu
MAINTAINER The JH  (docker hub Id interjh9309)
RUN apt update -y 2>>/tmp/log.txt
RUN apt install -y git tree 2>>/tmp/log.txt
