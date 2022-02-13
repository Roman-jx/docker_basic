THIS_FILE := $(lastword $(MAKEFILE_LIST))
.PHONY: up down stop start
up:
	docker-compose -f docker-compose.yml build 
down:
	docker-compose -f docker-compose.yml down 
stop:
	docker-compose -f docker-compose.yml stop 
start:
	docker-compose -f docker-compose.yml start 
