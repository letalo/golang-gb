FROM golang:latest

MAINTAINER Anton Martsen <amartsen@le-talo.ru>

# More info on https://getgb.io
RUN go get github.com/constabulary/gb/...
