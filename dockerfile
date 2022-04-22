FROM ubuntu
LABEL maintainer="abc@gmail.com"
RUN apt update && apt install nginx -y
WORKDIR /apps
COPY ./index.html .
CMD ["service","nginx","start"]

