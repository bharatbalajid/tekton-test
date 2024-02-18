# Dockerfile for python app
FROM python:3.8-slim
WORKDIR /app
COPY . .
WORKDIR /app
CMD ["python", "script.py"]
