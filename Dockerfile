FROM ubuntu:latest

WORKDIR /usr/app/desafio_go

COPY desafio_go /usr/app/desafio_go

ENTRYPOINT [ "./desafio_go" ]