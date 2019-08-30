FROM ubuntu:18.04

# Command to update and install Apache packages
RUN apt-get update \
	&& apt install apache2 -y

# Command to run Apache server in background
CMD /usr/sbin/apachectl -D FOREGROUND


