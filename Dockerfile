FROM docker.elastic.co/elasticsearch/elasticsearch:7.10.2

#Install Analysis ICU Plugin
RUN elasticsearch-plugin install analysis-icu