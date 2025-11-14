.PHONY: build zip

build:
	docker build -t simple-microservice ./backend

zip:
	zip -r microservice-ci-cd-ecs.zip .
