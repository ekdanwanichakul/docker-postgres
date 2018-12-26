.PHONY: build up down

build:
	docker-compose build

up:
	docker-compose up -d

log:
	docker-compose logs -f

down:
	docker-compose down
