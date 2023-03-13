FROM ubuntu:20.04
WORKDIR /usr/src/app
RUN apt-get update && apt-get install -y curl
COPY ./script.sh .
CMD ["./script.sh"]
