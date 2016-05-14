FROM ubuntu:15.10

RUN apt-get update && \
	apt-get upgrade -y && \
 	apt-get install -y gstreamer-1.0* && \
 	apt-get install -y gstreamer1.0* && \
 	apt-get install -y aptitude && \
 	cpan Data::Dumper && \
	apt-get install -y install ffmpeg	

VOLUME /root/images 
WORKDIR /root/images

