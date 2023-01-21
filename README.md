# Word Check Localdev

This repository is the local development orchestrator. It has two purposes:

- Outline the requirements for running the microservices
- Allow the developers to be able to run the project with minimal knowledge

## Requirements

- Docker v20
- Docker Compose v2
- git

## Setup

1. Run `./setup.sh` which will pull all the repositories
2. Run `docker compose up app`.
3. Frontend React app should run on http://localhost:8080/
4. Backend NestJS API should run on http://localhost:8081/

## Production Build

You can test production builds using the following commands: `docker compose up app-nginx`. The nginx servers for frontend and backend production builds should run on http://localhost:9090/ and http://localhost:9091/ respectively.
