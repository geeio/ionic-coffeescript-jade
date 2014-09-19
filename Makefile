.PHONY: setup watch dev

setup:
	@npm install
	@ionic lib update

watch:
	@gulp watch

dev:
	ionic emulate ios --livereload --consolelogs
