# Dajngo-Docker

## Django + Docker + Databases

In This project, I've implemented dockerized django app + three databases:
1. [sqlite](https://github.com/farid-mkh/django-docker/tree/sqlite)
2. [postgres](https://github.com/farid-mkh/django-docker/tree/postgres)
3. [mysql](https://github.com/farid-mkh/django-docker/tree/mysql)

> There are three branches(for each branch), and for each database there are docker-compose configs to create docker image

## How to Run
1. clone the project
```bash
git clone https://github.com/farid-mkh/django-docker.git
```
2. select a branch
3. build and start container
```bash
docker-compose up # OR  docker-compose up -d
```
4. App is running on `http://localhost:8000/` 


> Note: To access to database or python app you can use:
```bash
docker container ls # to get list of running containers
docker exec -it CONTAINER_NAME/CONTAINER_ID /bin/bash 
```