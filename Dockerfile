FROM rabbitmq:latest
ENV RABBITMQ_DEFAULT_USER=test
ENV RABBITMQ_DEFAULT_PASS=test

RUN rabbitmq-plugins enable rabbitmq_management
# RUN rabbitmqctl set_user_tags test administrator