# Dockerfile for python app test12-tekton-test134423334
FROM python:3.8-slim
WORKDIR /app
COPY . .
WORKDIR /app
CMD ["python", "script.py"]
