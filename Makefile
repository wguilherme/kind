.DEFAULT_GOAL := execute

kind?="false"

.PHONY: execute
execute:
ifeq ($(kind), true)
	@echo "Executing the application"
else
	@echo "Not executing the application"
endif