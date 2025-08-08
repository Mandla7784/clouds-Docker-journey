FROM ubuntu:latest

RUN apt-get update && apt-get upgrade -y


WORKDIR /app
COPY . /app

CMD ["", "./index.sh"]