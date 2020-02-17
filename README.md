<h1 align="center">Docker Continous</h1>
<h3 align="center">Continous deployment with Docker and GitLab CI/CD.</h3>

<p align="center">
  <img src="https://gitlab.com/mheliot/lab/docker-continous/badges/master/pipeline.svg?style=flat-square" alt="Build Status" />
</p>

Docker Continous is a sample application to illustrate how to continous integrate and deploy an application with Docker and GitLab CI/CD.
This example supports multiple environment (staging and production).
Check it out at :
- https://lab.mathieuheliot.com/docker-continous/ (production)
- http://test.lab.mathieuheliot.com/docker-continous/ (staging)

## Installation
- npm install

## Usage
- npm run start

## Deploment
- docker build -t docker-continous:latest .
- docker run -p <PORT>:8080 -d --name docker-continous docker-continous:latest
- docker rm --force ap