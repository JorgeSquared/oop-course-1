run:
	php -S localhost:8000 -c php.ini

start -p:
	php -S localhost:$(port) -c php.ini