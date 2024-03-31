install:
	git pull
	npm ci

fix:
	npx prettier . --write
	npx eslint --fix .