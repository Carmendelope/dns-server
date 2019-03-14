#
#  Copyright 2018 Nalej
# 

# Name of the target applications to be built
APPS=dns-server

image:
	@echo "This component has no docker images"

publish:
	@echo "This component has no docker images"

publish-image:
	@echo "This component has no docker images"

# Use global Makefile for common targets
export
%:
	$(MAKE) -f Makefile.docker $@
