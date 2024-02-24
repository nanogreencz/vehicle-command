FROM ubuntu:22.04

ENV DEBIAN_FRONTEND noninteractive

RUN apt-get update && \
  apt-get install ca-certificates curl -y && \
  rm -rf /var/lib/apt/lists/*

WORKDIR /srv/tesla
COPY cmd/tesla-http-proxy/tesla-http-proxy ./
