FROM ubuntu:15.10

RUN apt-get update
RUN apt-get upgrade -y
RUN apt-get install gstreamer-1.0*
RUN apt-get install gstreamer1.0*
RUN apt-get install aptitude
RUN cpan Data::Dumper

VOLUME /root/images 
WORKDIR /root/imaged

