FROM ubuntu:20.04
RUN apt update
RUN apt install -y wget
RUN mkdir -p /Favicon
WORKDIR /Favicon
CMD wget https://www.google.com/favicon.ico
