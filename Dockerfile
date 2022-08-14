FROM ubuntu
RUN apt update
WORKDIR /src
COPY . .
