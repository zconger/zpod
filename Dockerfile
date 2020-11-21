FROM ubuntu:20.10

RUN apt-get update && apt-get install -y \
    curl \
    dnsutils \
    inetutils-ping \
    jq \
    nmap \
    telnet \
    traceroute \
    wget \
    yq
RUN rm -rf /var/lib/apt/lists/*

CMD sleep infinity
