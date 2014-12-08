## -*- docker-image-name: "leanpub/ubuntu_with_texlive" -*-

FROM ubuntu:14.04
MAINTAINER Ken Pratt <ken@leanpub.com>
ENV REFRESHED_AT 2014-12-08

RUN apt-get update \
 && apt-get install -y texlive-full \
 && apt-get clean \
 && rm -rf /var/lib/apt/lists/*
