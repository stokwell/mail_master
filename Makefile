# Load environment variables from .env file
include .env
export $(shell sed 's/=.*//' .env)

# Variables
IMAGE_NAME=mail_master
VERSION ?= latest
PORT_MAPPING ?= 4000:4000

# Build target
build:
	@echo "Building image with version $(IMAGE_NAME):$(VERSION)..."
	docker build -f Dockerfile -t $(IMAGE_NAME):$(VERSION) --build-arg DATABASE_URL=$(DATABASE_URL) --build-arg SECRET_KEY_BASE=$(SECRET_KEY_BASE) .

scan:
	@echo "Scanning the image with trivy..."
	

# Run target for testing the image
run:
	@echo "Running the Podman container with version $(VERSION)..."
    docker run $(IMAGE_NAME):$(VERSION)


# Clean target (optional) to remove dangling images
clean:
	@echo "Cleaning up dangling images..."
	docker image prune -f