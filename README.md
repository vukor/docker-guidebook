This is a Dockerfile for build and run free Docker Guidebook from https://github.com/kencochrane/docker-guidebook

How it's work
================

1. Download Dockerfile:

    ``$ git clone https://github.com/vukor/docker-guidebook.git``

2. Install docker on your system

3. Build docker image docker-guidebook:

    $ docker build -t docker-guidebook docker-guidebook/

4. Run container:

    $ docker run -p 80:8000 -t -i docker-guidebook

5. Open in your browser page "http://localhost/docker-guidebook.html"

