FROM redis:3.2.3
MAINTAINER Yesu Aggarwal (yesuagg@gmail.com)

ADD docker-entrypoint.sh /
ADD sentinel.conf /
RUN chmod +x /docker-entrypoint.sh
RUN chmod +x /sentinel.conf

ENTRYPOINT ["/docker-entrypoint.sh"]
