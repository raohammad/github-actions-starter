# Dockerfile
FROM python:3.9

WORKDIR /app

COPY app /app

CMD ["python", "app.py"]
