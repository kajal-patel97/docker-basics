# Docker
 first you need to install docker and then set the path of the env variables


- A docker file is a text file with instructions to build an image automation.

## Creating a Dockerfile

- use the command touch Dockerfile

## Writing a Dockerfile

- every docker file starts with **FROM** <insert base image>
  - eg. **FROM ubuntu**

- **MAINTAINER <insert name>** - this is optional but is good practice to know who the image belongs to.

- **RUN <insert command>**
  eg. RUN apt-get update

## Building the Image

- **docker build <give the location of the docker file>**- is the command
  - if you are already in the route folder then just use a dot
  - you can also give it a tag:
    - in this repo a docker image was built...eg:
      - **docker build -t python_nginx .**
        - the number given was (a973a3b3dedb)

- if you then run **docker images** it'll show you that it has been created

- **docker run <image name/id>** will run the image
