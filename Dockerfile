# A basic apache server. To use either add or bind mount content under /var/www
FROM debian:stretch

MAINTAINER Jan Suchomel <jansuchomel@gmx.com>

RUN apt-get -y update && apt-get -y upgrade

EXPOSE 80
EXPOSE 443

CMD ["echo", "TODO"]
