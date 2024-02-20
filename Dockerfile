# Dockerfile for python app test12-tekton-test1344
FROM python:3.8-slim
WORKDIR /app
COPY . .
WORKDIR /app
CMD ["python", "script.py"]
