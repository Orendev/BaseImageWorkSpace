# Makefile for Docker poser Workspace

docker-build-72:
	@docker build . --file Dockerfile72 --tag "orendev/workspace:latest-7.2"

docker-push-72:
	@docker push "orendev/workspace:latest-7.2"