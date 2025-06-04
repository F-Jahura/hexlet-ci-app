message:
		echo "Hello from Hexlet!"

setup: install build

install:
	npm install

build:
	npm run build

test:
	npm test

start:
	node app.js

lint:
	npx eslint .

.PHONY: build
