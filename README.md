# Flowback docker

Flowback docker has the objective to help to use flowback in little steps.

## Installation

- Run docker.bash

```bash
./docker.bash
```

- Run docker compose up


```bash
docker compose up -d
```

## Usage

If you need to create a super user or any configuration into any container you could use this command

```bash
docker exec -it flowback-docker-backend-1 bash
python manage.py createsuperuser
```

To open in the browser

http://localhost:8080

## Down containers

- Down containers and clean images

```bash
docker compose down -v --rmi all
```