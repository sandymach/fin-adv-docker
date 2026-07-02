FROM confluentinc/cp-kafka-connect:7.6.1

RUN confluent-hub install --no-prompt confluentinc/kafka-connect-s3:latest