up:
	docker-compose up -d

down:
	docker-compose down

kill:
	docker-compose kill

restart: down up

log:
	docker-compose logs -f

exec:
	docker-compose exec deno bash
