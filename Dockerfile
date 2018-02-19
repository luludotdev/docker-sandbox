FROM ubuntu:xenial
RUN apt-get update && apt-get install sudo software-properties-common openssh-server vim nano -y
RUN cd /root && mkdir .ssh && chmod 700 .ssh && cd .ssh && touch authorized_keys && chmod 600 authorized_keys
CMD ['/bin/bash']
