FROM ubuntu:20.04

ENV DEBIAN_FRONTEND=noninteractive
RUN apt-get update && apt-get install -y \
    awscli \
    curl \
    dnsutils \
    groff \
    inetutils-ping \
    jq \
    less \
    nmap \
    net-tools \
    telnet \
    traceroute \
    wget

RUN curl https://github.com/mikefarah/yq/releases/download/v4.6.3/yq_linux_amd64 -o /usr/local/bin/yq --location && \
    chmod 755 /usr/local/bin/yq
RUN rm -rf /var/lib/apt/lists/*

CMD sleep infinity
