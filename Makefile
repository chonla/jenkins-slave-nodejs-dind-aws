build:
	docker build -t chonla/jenkins-slave-nodejs-dind:latest -t chonla/jenkins-slave-nodejs-dind:$(version) .

push:
	docker push chonla/jenkins-slave-nodejs-dind:$(version) chonla/jenkins-slave-nodejs-dind:latest