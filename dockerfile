FROM debian
MAINTAINER alexisgimbae - alexisgimbaez@gmail.com
RUN apt-get update
RUN apt-get install nano 
RUN mkdir prueba
WORKDIR /prueba