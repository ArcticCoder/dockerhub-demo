# dockerhub-demo
A demo project to upload to dockerhub, a submission for the University of Helsinki course DevOps with Docker. Fetches your current public IP and some other information via [ifconfig.me](https://ifconfig.me/) using curl.

## Instructions
The script will run as a normal shell script on any Linux system with curl installed. This would be done by calling it directly as `./script.sh`.

The Dockerfile can be used to create and image, or the image can be installed directly from [dockerhub](https://hub.docker.com/r/arcticcoder/dockerhub-demo). Running the image from dockerhub is done with `docker run arcticcoder/dockerhub-demo`
