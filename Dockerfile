FROM ubuntu:20.04
RUN apt-get update
RUN apt-get install -y unzip

CMD ["tail", "-f", "/dev/null"]