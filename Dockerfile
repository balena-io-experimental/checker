FROM resin/intel-nuc-debian:stretch

RUN apt-get update && apt-get install -yq wget curl nmap python smartmontools

COPY . .

RUN chmod +x checker.sh

CMD ./checker.sh