# Containers
Contenedor is a POC application to CI/CD deploy an simple application with Docker and GitLab.

## Installation
- npm install

## Usage
- npm run start

## Déploiement
- docker build -t contenedor/0.0.1 .
- docker run -p <PORT>:8080 -d --name contenedor contenedor/0.0.1
- docker rm --force ap