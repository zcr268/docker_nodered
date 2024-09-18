FROM python:3.11-slim

RUN apt-get update && apt-get install -y \
  curl \
  wget \
  p7zip-full \
  procps \
  git \
  && rm -rf /var/lib/apt/lists/* && mkdir /data

WORKDIR /data

CMD sleep 3600
