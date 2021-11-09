FROM chonla/jenkins-slave-nodejs-dind:16.4.0

WORKDIR /opt

RUN curl 'https://awscli.amazonaws.com/awscli-exe-linux-x86_64.zip' -o 'awscliv2.zip'
RUN unzip awscliv2.zip
RUN ./aws/install