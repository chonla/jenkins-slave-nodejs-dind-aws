build:
	docker build -t chonla/jenkins-slave-nodejs-dind-aws:latest -t chonla/jenkins-slave-nodejs-dind-aws:$(version) .

push:
	docker push chonla/jenkins-slave-nodejs-dind-aws:$(version) \
	&& docker push chonla/jenkins-slave-nodejs-dind-aws:latest