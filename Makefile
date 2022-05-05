build:
	docker buildx build --platform=linux/amd64,linux/arm64,linux/arm/v6,linux/arm/v7,linux/386 -t grolimundachim/buildx-test:latest . --push

.PHONY: all