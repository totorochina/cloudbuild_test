FROM ubuntu:latest
RUN apt-get update && apt-get install -y curl
RUN curl http://ifconfig.me
COPY quickstart.sh /
CMD ["/quickstart.sh"]