FROM confluentinc/cp-kafka-connect:5.5.1
COPY ./certificates/ .
RUN ./install.sh
