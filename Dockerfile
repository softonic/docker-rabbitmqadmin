FROM python:3.7

RUN apt update && apt install -y jq
COPY --from=rabbitmq:3.7-management /usr/local/bin/rabbitmqadmin /usr/local/bin/rabbitmqadmin
