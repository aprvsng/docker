FROM ubuntu
MAINTAINER kurama

#skip prompts
ARG DEBIAN_FRONTEND=noninteractive

#update packages
RUN apt update; apt dist-upgrade -y

#install packages
RUN apt install -y apache2 vim

#set entrypoint
ENTRYPOINT apache2ctl -D FOREGROUND
