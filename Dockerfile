FROM debian:jessie

RUN apt-get update && apt-get install -y apache2-utils && apt-get clean

ENTRYPOINT ["htpasswd", "-ni"]
