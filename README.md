# Docker Continous
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