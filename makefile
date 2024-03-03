build:
ifeq ($(strip $(VERSION)),)
	@echo "ERROR: Uso: make build VERSION=1.0.1"
	@exit 1
endif
	npm run clean && npm install && npm run build

clean:
	npm run clean
