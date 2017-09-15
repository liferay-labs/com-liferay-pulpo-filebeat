FROM docker.elastic.co/beats/filebeat:5.3.0
MAINTAINER Cristina González <cristina.gonzalez@liferay.com>

COPY filebeat.yml /usr/share/filebeat/filebeat.yml

USER root
