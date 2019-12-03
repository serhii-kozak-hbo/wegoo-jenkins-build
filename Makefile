build:
	docker build -t wegoo-jenkins-build .

tag:
	docker tag wegoo-jenkins-build:latest sergey005139/wegoo-jenkins-build:latest

push:
	docker push sergey005139/wegoo-jenkins-build:latest

deploy:
	make build
	make tag
	make push
