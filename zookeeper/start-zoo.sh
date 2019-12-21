# Set Java home
export JAVA_HOME=/opt/jdk1.8.0_181

# Set Kafka home
export KAFKA_HOME=/opt/kafka_2.12-2.4.0

# Set Zookeeper log dir
export LOG_DIR=./zoo-log

$KAFKA_HOME/bin/zookeeper-server-start.sh zookeeper.properties
