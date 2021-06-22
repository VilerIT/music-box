compile:
	sass src/scss/style.scss src/css/style.css

lint:
	npx stylelint ./src/scss/*.scss
	npx htmlhint ./src/*.html
