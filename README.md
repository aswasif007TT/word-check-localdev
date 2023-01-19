# Localdev

This repository is the local development orchestrator. It has two purposes:

- Outline the system requirements for running the microservices
- Allow the developers to be able to run the project with minimal knowledge

## System Requirements

- Docker v20
- Docker Compose v2
- git

## Setup

1. Run `./setup.sh` which will pull all the repositories
2. Run `docker compose up app api`

## Test Production Build

You can test production build using the following commands: `docker compose up app-nginx api-nginx`
