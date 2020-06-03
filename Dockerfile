FROM openjdk:8u252-jre-slim

MAINTAINER runcare<larrygui@foxmail.com>

ENV TZ Asia/Shanghai

RUN ln -snf /usr/share/zoneinfo/$TZ /etc/localtime && echo $TZ > /etc/timezone

RUN apt-get update && apt-get -y install curl
