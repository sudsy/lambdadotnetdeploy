FROM microsoft/dotnet:2.1-sdk-alpine

#add aws cli tools

RUN apk add zip jq aws-cli --update-cache --repository http://dl-3.alpinelinux.org/alpine/edge/testing/
