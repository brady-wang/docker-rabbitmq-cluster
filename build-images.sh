TAG="3.7.0"
docker build -t yeves/rabbitmq-base:$TAG base
docker build -t yeves/rabbitmq-server:$TAG server
