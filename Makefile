.PHONY: install dev preview build

install:
	npm install

dev:
	npm run dev

preview:
	npm run build && npm run preview

build:
	npm run build
