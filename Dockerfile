FROM jenkins/jenkins:2.249.3-jdk11

USER root
RUN curl "https://awscli.amazonaws.com/awscli-exe-linux-x86_64.zip" -o "awscliv2.zip" && unzip awscliv2.zip && ./aws/install
RUN apt-get update && apt-get install jq -y

USER jenkins