.PHONY: serve python node docker help

help:
	@echo "Available commands:"
	@echo "  make serve    - Start HTTP server"
	@echo "  make python   - Start Python HTTP server"
	@echo "  make node     - Start Node.js server"
	@echo "  make docker   - Start Docker container"

serve: python

python:
	python -m http.server 8000

node:
	npx serve .

docker:
	docker-compose up
