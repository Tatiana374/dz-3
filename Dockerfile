FROM postgres:11.17-alpine3.16

WORKDIR /user/app

ENV POSTGRES_PASSWORD=mysecretpassword

RUN apk update

EXPOSE 4567