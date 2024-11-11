# Hello World API with Spring Boot - Dockerized

This is a simple Java Spring Boot API project that returns "Hello World" on the `/hello` endpoint.

## Running the Project with Docker

To build the Docker image:
```bash
docker build -t helloworld_api .

## To run the Docker container:

docker run -p 8080:8080 helloworld_api

