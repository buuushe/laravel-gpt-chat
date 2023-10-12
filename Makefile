# Default command when typing `make`
default: up

# Start containers in the background
up:
	docker-compose up -d

# Rebuild and start containers
build:
	docker-compose up --build -d

# Stop containers
stop:
	docker-compose stop

# Remove containers and volumes
down:
	docker-compose down -v

# View logs of containers
logs:
	docker-compose logs -f

# Access app container
app-bash:
	docker-compose exec app bash

# Restart containers
restart:
	docker-compose restart