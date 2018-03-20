
.PHONY: build
build:
	docker build -t reverseproxy .

.PHONY: run
run:
	docker run --name reverseproxy -p 80:80 -p 443:443 -v $(PWD)/reverseproxy.conf:/etc/nginx/nginx.conf:ro -v $(PWD)/ssl:/app/:ro  -d nginx

.PHONY: stop
stop:
	docker kill reverseproxy; docker rm reverseproxy

.PHONY: exec
exec:
	docker exec -it reverseproxy /bin/bash

