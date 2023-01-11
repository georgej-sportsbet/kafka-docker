echo "######### ${KAFKA_VERSION} config overrides #########"
set -x
sed -i -e '$a\offsets.retention.minutes=15' "$KAFKA_HOME/config/server.properties"
