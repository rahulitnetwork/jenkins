FROM ubuntu:18.04

# Command to update and install Apache packages
RUN apt-get update \
	&& apt install openjdk-8-jdk -y \
	&& sudo apt update \
	&& sudo apt install jenkins -y

# Command to run Apache server in background
CMD /usr/sbin/jenkinsctl -D FOREGROUND


