FROM spotify/kafka

ADD topic.sh /
RUN chmod +x topic.sh
ENTRYPOINT ["./topic.sh"]