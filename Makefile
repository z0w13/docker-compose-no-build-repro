.PHONY: repro
repro:
	docker compose build
	docker compose up --no-build
