FROM ubuntu:22.04

WORKDIR /srv/tesla
COPY cmd/tesla-http-proxy/tesla-http-proxy ./
