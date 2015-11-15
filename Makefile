build:
	docker build -t 74th/jenkins .
release: build
	docker push 74th/jenkins

