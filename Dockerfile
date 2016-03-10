FROM spotify/kafka

ENV KAFKA localhost:9092
ENV ZOOKEEPER localhost:2181

ADD topic.sh /usr/bin/topic.sh
RUN chmod +x /usr/bin/topic.sh
ADD topic.conf /etc/supervisor/conf.d/