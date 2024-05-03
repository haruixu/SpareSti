run:
	make destroy
	docker compose up --build

destroy:
	docker compose down