deploy:
	jupyter book build --config _config.yml --toc _toc.yml --path-output book .
	ghp-import -n -p -f book/_build/html
