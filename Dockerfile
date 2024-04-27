FROM golang:alpine3.18

RUN go install github.com/HACKERALERT/Picocrypt/cli/v2/picocrypt@latest

# Comando opcional para establecer un directorio de trabajo
#WORKDIR /go/src/github.com/HACKERALERT/Picocrypt/cli/v2/picocrypt

RUN mkdir /picocrypt

WORKDIR /picocrypt

