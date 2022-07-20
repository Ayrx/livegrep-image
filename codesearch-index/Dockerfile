FROM ghcr.io/livegrep/livegrep/base

RUN apt-get update && apt-get -y dist-upgrade
RUN apt-get -y install git
RUN apt-get install --reinstall ca-certificates -y

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
