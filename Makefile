start:
	docker compose up --build -d

stop:
	docker compose down

restart:
	docker compose down && docker compose up -d

exec:
	docker exec -ti codellama bash
