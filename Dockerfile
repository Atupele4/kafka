FROM mykafka:latest
COPY . /usr/src/myapp
WORKDIR /usr/src/myapp/kafka
EXPOSE 9092/tcp
#CMD ["bin/zookeeper-server-start.sh config/zookeeper.properties"]TCPO