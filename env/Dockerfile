FROM ubuntu:20.04

RUN apt-get update

RUN apt-get upgrade -y

RUN mkdir -p /root/shell-oneliner

WORKDIR /root/shell-oneliner

ADD exec.sh /exec.sh

RUN chmod +x /exec.sh

# ENTRYPOINT /exec.sh
CMD [ "sh", "/exec.sh" ]
