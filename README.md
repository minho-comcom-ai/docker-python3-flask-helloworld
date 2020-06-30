# docker-python3-flask-helloworld

[![Run on Ainize](https://ainize.ai/static/images/run_on_ainize_button.svg)](https://ainize.web.app/redirect?git_repo=github.com/minho-comcom-ai/docker-python3-flask-helloworld)
- Docker Hub: [minhocomcomai/helloworld-python3](https://hub.docker.com/r/minhocomcomai/helloworld-python3)

## Build

```bash
docker build -t helloworld-python3
```

## Run

```bash
docker run -it -p 80:80 helloworld-python3
```

## Upload to Docker Hub

```bash
docker tag helloworld-c $YOURID/helloworld-python3
docker push $YOURID/helloworld-python3
```
