#!/bin/sh

sudo docker run \
	-p 8888:8888 \
	-e DOCKER_STACKS_JUPYTER_CMD=notebook \
	-v $(pwd):/home/jovyan/work \
	--user 1001 \
	--group-add users \
	jupyter/scipy-notebook
