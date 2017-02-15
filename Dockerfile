#
# Dockerfile for aria2
#

FROM alpine
MAINTAINER kev <noreply@datageek.info>

ENV TOKEN 00000000-0000-0000-0000-000000000000
ENV fs_browser_root /home/aria2
ENV PM2_LOG_DATE_FORMAT "YYYY-MM-DD HH:mm Z"


VOLUME /home/aria2 
EXPOSE 8080

RUN chmod 777 /home/aria2

CMD ["chmod 777 /home/aria2"]
