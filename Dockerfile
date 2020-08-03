FROM confluentinc/cp-kafka-connect:5.5.1
USER root:root
WORKDIR /usr/src/app
COPY ./certificates/ .
RUN ./install.sh
RUN export CONNECT_BOOTSTRAP_SERVERS=$CONNECT_BOOTSTRAP_SERVERS
