# Set Java home
export JAVA_HOME=/opt/jdk1.8.0_181

# Set Kafka home
export KAFKA_HOME=/opt/kafka_2.12-2.4.0

# Set Kafka log4j dir
export LOG_DIR=./kafka-log

$KAFKA_HOME/bin/kafka-server-start.sh server.properties
