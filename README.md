This is a Dockerfile for build and run free Docker Guidebook from https://github.com/kencochrane/docker-guidebook

How its work
================

  - Download Dockerfile:
    git clone https://github.com/vukor/docker-guidebook.git

  - Install docker

  - Build docker image docker-guidebook::
    docker build -t docker-guidebook docker-guidebook/

  - Run container::
    docker run -p 80:8000 -t -i docker-guidebook

  - Open in your browser page "http://localhost/docker-guidebook.html"

