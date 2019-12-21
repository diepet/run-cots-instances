# Set Java home
export JAVA_HOME=/opt/jdk1.8.0_181

# Set Kafka home
export KAFKA_HOME=/opt/kafka_2.12-2.4.0

$KAFKA_HOME/bin/zookeeper-server-stop.sh zookeeper.properties
