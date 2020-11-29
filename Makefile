build:
	jupyter book build --config _config.yml --toc _toc.yml --path-output book .

deploy: build
	ghp-import -n -p -f book/_build/html
