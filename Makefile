test-coverage:
	@NODE_ENV=test ./node_modules/.bin/istanbul cover \
	./node_modules/mocha/bin/_mocha --report lcovonly -- -R spec
