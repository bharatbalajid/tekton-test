# Dockerfile for python app 123
FROM python:3.8-slim
WORKDIR /app
COPY . .
WORKDIR /app
CMD ["python", "script.py"]
