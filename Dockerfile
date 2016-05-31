FROM debian:stretch

MAINTAINER Jan Suchomel <jansuchomel@gmx.com>

RUN apt-get -y update && apt-get -y upgrade

EXPOSE 80
EXPOSE 443

CMD ["echo", "TODO"]
