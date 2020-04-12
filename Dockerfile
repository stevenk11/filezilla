FROM debian:buster

RUN apt-get update
RUN apt-get install -y filezilla

ENTRYPOINT ["filezilla"]
