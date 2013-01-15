install:
	npm install

install-production:
	npm install --production

start:
	npm start

build:
	npm build

test:
	@./node_modules/.bin/mocha-phantomjs --reporter dot

doc: @./node_modules/.bin/yuidoc
	@./node_modules/.bin/yuidoc

.PHONY: install test doc