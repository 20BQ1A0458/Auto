# Dockerfile
FROM python:3.8-slim

WORKDIR /app
COPY . /app

RUN pip install pytest

CMD ["pytest", "test_app.py"]
