FROM elasticsearch:1.7.5

RUN /usr/share/elasticsearch/bin/plugin install elasticsearch/marvel/latest
