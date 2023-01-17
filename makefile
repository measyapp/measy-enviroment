.PHONY: start-dev
start-dev: frontend backend up-dev

.PHONY: frontend
frontend:
		
			git clone https://github.com/measy-pes/measy-frontend.git frontend \
	
.PHONY: backend
backend:
	
		git clone https://github.com/measy-pes/measy-api.git backend \

.PHONY: up-dev
up-dev:
	@docker-compose up -d
