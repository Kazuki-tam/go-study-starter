# Go language study starter
`go-study-starter` is a starter template for studying Go.

## Features
- Develop locally with Go and Docker
- Out of the box Dockerfile

## How to use
Let's start this app and make sure it's running properly.

### 1. Create a Docker image, build a container, and start the container
Execute the following command and start the container based on the image we created earlier.

```bash
docker compose up -d --build
```

### 2. Connect to the container
Once the container is running, enter the container using the following command.

```bash
docker exec -it app /bin/sh
```

Execute go file.
```bash
go run main.go
```

### 3. Close the container
Stop container and remove container, network, volume, and image created by up.

```bash
docker compose down
```

## Docs
- [The Go Programming Language](https://go.dev/)
- [Docker Hub: golang](https://hub.docker.com/_/golang)
