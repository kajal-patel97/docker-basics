# Getting Base Image
FROM ubuntu


# Installing Python
RUN apt-get update
RUN apt-get install python3.6 -y

# Installing Nginx
RUN apt update
RUN apt install nginx -y
