THIS_FILE := $(lastword $(MAKEFILE_LIST))
.PHONY: up down stop start
up:
	docker-compose -f docker-compose.yml build $(c)
down:
	docker-compose -f docker-compose.yml down $(c)
stop:
	docker-compose -f docker-compose,yml stop $(c)
start:
	docker-compose -f docker-compose.yml start $(c)