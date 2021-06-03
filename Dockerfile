FROM rabbitmq:3.8.16-management-alpine
RUN rabbitmq-plugins enable --offline rabbitmq_mqtt