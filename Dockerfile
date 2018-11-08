FROM python:3.7

COPY --from=rabbitmq:3.7-management /usr/local/bin/rabbitmqadmin /usr/local/bin/rabbitmqadmin
