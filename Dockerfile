FROM ubuntu:19.04

WORKDIR /app

COPY . /app

RUN apt-get update

CMD ["ls","-la"]
