FROM alpine:3.10.1

RUN apk update && apk upgrade && \
    apk add --no-cache locales \
    bind9-host \
    curl \
    dnsutils \
    httpie \
    iputils-ping \
    jq \
    netcat-openbsd \
    net-tools \
    telnet \
    vim \
    nano \
    wget \
    openssh-client
