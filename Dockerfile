FROM ubuntu:latest

# Updating system and installing tools
RUN apt-get update && apt-get upgrade
RUN apt-get install net-tools

CMD bash
