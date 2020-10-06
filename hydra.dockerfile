FROM ubuntu:latest

RUN apt-get update

RUN apt-get install hydra -y

RUN apt-get clean && \
    rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*

CMD ["hydra"]
