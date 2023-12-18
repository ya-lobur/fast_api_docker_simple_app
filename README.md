# fast_api_docker_simple_app
Simple fastapi-application packed in a docker-container

# How To

## Build
```shell
docker build --platform linux/amd64 -t fast_api_docker_simple_app .
```

## Run
```shell
docker run -p 8000:8000 fast_api_docker_simple_app
```

