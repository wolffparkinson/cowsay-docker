# cowsay-docker
Fortune cowsay in Docker

## Build image
```shell
docker build -t fortune-cowsay .
```

## Run container
```shell
docker run -it --rm fortune-cowsay > output.txt
```