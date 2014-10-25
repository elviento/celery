## Celery Dockerfile


This repository contains **Dockerfile** of [Celery](http://www.celeryproject.org/) for [Docker](https://www.docker.com/)'s [automated build](https://registry.hub.docker.com/u/elviento/celery/) published to the public [Docker Hub Registry](https://registry.hub.docker.com/).


### Base Docker Image

* [dockerfile/python](http://dockerfile.github.io/#/python)


### Installation

1. Install [Docker](https://www.docker.com/).

2. Download [automated build](https://registry.hub.docker.com/u/elviento/celery/) from public [Docker Hub Registry](https://registry.hub.docker.com/): `docker pull elviento/celery`

   (alternatively, you can build an image from Dockerfile: `docker build -t="elviento/celery" github.com/elviento/celery`)


### Usage

    docker run -it --rm elviento/celery

### -wjf 
