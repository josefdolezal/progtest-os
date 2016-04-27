FROM debian:latest

RUN apt-get update
RUN apt-get install -y build-essential libssl-dev man-db valgrind vim openssl

CMD ["bash"]
