# fast_api_docker_simple_app

Simple fastapi-application packed in a docker-container

# How To

## Build

```shell
docker build --platform linux/amd64 -t yalobur/fast_api_docker_simple_app:1.0.0 .
```

## Run

```shell
docker run -p 8000:8000 -dt yalobur/fast_api_docker_simple_app:1.0.0
```

## Push

```shell
docker push yalobur/fast_api_docker_simple_app:1.0.0
```

