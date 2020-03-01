# Speedtest-CLI
Speedtest-CLI is a internet speed test 

## speedtest-cli (Project Info)
[Website](https://github.com/sivel/speedtest-cli)

## Docker Hub
[Website](https://hub.docker.com/r/macabees/speedtest-cli/)

## Build image
`$ docker build -t macabees/speedtest-cli:latest .`

## Docker Push
`$ docker push -t macabees/speedtest-cli:latest`

Note: requires `docker login`

## Run image
`$ docker run -it --rm macabees/speedtest-cli`

## Help
`$ docker run -it --rm macabees/speedtest-cli help`
