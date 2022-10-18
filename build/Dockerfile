FROM debian:bullseye-slim

RUN apt update && apt install -y curl gnupg lsb-release iputils-ping

RUN curl -s https://deb.frrouting.org/frr/keys.asc | apt-key add -

#RUN FRRVER="frr-stable"

RUN echo deb https://deb.frrouting.org/frr $(lsb_release -s -c) frr-stable |  tee -a /etc/apt/sources.list.d/frr.list

RUN  apt update &&  apt install -y frr frr-pythontools

