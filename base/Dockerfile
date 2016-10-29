FROM ubuntu:16.04
MAINTAINER Yafeng Shan <yafeng.shan@gmail.com>

ENV METEORD_DIR /opt/meteord
COPY scripts $METEORD_DIR

RUN bash $METEORD_DIR/init.sh
