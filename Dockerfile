FROM docker.elastic.co/logstash/logstash:6.6.2

USER root

COPY postgresql-42.2.5.jar /opt/
COPY logstash.conf /logstash_dir/

RUN logstash-plugin install logstash-input-jdbc

EXPOSE 9600

CMD logstash -f /logstash_dir/logstash.conf