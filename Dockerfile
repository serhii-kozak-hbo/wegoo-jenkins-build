FROM jenkins/jenkins:lts

USER root

RUN apt-get update && apt-get install -y build-essential

USER jenkins

