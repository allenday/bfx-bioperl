FROM ubuntu
MAINTAINER Allen Day "allenday@allenday.com"
RUN apt-get update
RUN apt-get install -y libbio-perl-perl libbio-perl-run-perl

