run:
	make destroy
	docker compose up

destroy:
	docker compose down