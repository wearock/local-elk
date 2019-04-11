.DEFAULT_GOAL := up
SHELL := /bin/bash

clean:
	sudo docker-compose down

up:
	sudo docker-compose up -d

.dummy:	up
