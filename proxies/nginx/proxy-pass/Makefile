
run:
	docker run --name nginx-test-ground-proxy -p 8081:80 -v $(shell pwd)/example-nginx.conf:/etc/nginx/nginx.conf -d nginx

restart:
	docker restart nginx-test-ground-proxy

stop:
	docker stop nginx-test-ground-proxy
	docker rm nginx-test-ground-proxy

test:
	./test-run.sh
