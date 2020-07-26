FROM rabbitmq:3-management

COPY mq/definitions.json /etc/rabbitmq/definitions.json
COPY mq/rabbitmq.conf /etc/rabbitmq/rabbitmq.conf

EXPOSE 5672
EXPOSE 15672