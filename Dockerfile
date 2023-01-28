# Retrieve image (choose small-sized alpine)
# https://hub.docker.com/_/golang
FROM golang:1.19.1-alpine

# Copy host's file to container's working directory
COPY . /go/src/app

# Setting working directory
WORKDIR /go/src/app/cmd

