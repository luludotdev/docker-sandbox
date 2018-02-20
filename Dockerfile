FROM ubuntu:xenial

RUN apt-get update && \
  apt-get install \
  apt-transport-https \
  ca-certificates \
  software-properties-common \
  sudo \
  openssh-server \
  vim \
  nano \
  -y

RUN cd /root && \
  mkdir .ssh && \
  chmod 700 .ssh && \
  cd .ssh && \
  touch authorized_keys && \
  chmod 600 authorized_keys
