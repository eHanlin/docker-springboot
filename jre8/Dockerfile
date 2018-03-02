FROM java:8-jre-alpine

ADD zoneinfo/Asia/Taipei /etc/localtime
RUN echo "Asia/Taipei" > /etc/timezone

ADD run.sh /srv/run.sh
RUN chmod +x /srv/run.sh
WORKDIR /srv

RUN apk add --update curl && rm -rf /var/cache/apk/*

EXPOSE 8080

ENTRYPOINT ["/srv/run.sh"]
