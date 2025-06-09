.PHONY: build push

build:
	docker build -t "cpxpratik/mariadb:10.2" .

push:
	docker push cpxpratik/mariadb:10.2
