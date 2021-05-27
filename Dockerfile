 # syntax=docker/dockerfile:1
FROM golang:latest
WORKDIR /noteapp
COPY *.go ./ 
COPY *.mod ./ 
COPY *.sum ./
RUN go build .
CMD ./if-devops-test

