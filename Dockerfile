FROM python:3.9
RUN apt-get update && apt-get install -y git
RUN git clone https://github.com/Rosaac02/docker-test-2.git /app
WORKDIR /app
CMD ["python", "docker_git_test.py"]
