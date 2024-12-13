build:
	docker build -t api:latest .

sh:
	docker run --rm -it api:latest bash