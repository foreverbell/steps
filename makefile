all:
	uglifyjs -o build/globe.js js/globe.js

server: 
	python -m SimpleHTTPServer

.PHONY: server
