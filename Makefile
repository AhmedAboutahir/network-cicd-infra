up:
	docker compose -f infra/docker-compose.yml up -d

down:
	docker compose -f infra/docker-compose.yml down

test:
	pytest tests/

lint:
	docker compose -f infra/docker-compose.yml config