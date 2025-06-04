setup: install build

install:
	npm install

build:
	npm run build

start:
	node app.js

test:
	npm test

lint:
	npx eslint .

.PHONY: build
