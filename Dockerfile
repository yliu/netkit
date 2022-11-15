FROM ubuntu:22.04

RUN apt-get update
RUN apt-get install -y \
    iproute2 jq iputils-ping wget curl \
    tcpdump netcat net-tools \
    iptables ethtool iperf3 nmap
RUN apt-get install -y \
    isc-dhcp-client openssh-client \
    dnsutils
