
.DEFAULT_GOAL := all

docker-build:
	@echo "This component has no docker images"

docker-push:
	@echo "This component has no docker images"

include scripts/Makefile.none
include scripts/Makefile.k8s
include scripts/Makefile.docker
include scripts/Makefile.common
