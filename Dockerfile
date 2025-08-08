FROM ubuntu:latest

RUN apt-get update && apt-get upgrade -y


WORKDIR /app
COPY . /app

EXPOSE 8080
CMD ["", "./index.sh"]