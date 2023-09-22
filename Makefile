lint:
	npx htmlhint ./src/*.html
	npx stylelint ./src/styles/*.css

deploy:
	npx surge ./src/ ldp-lvl1.surge.sh
