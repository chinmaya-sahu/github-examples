FROM python:3.8.8-alpine
WORKDIR /app
COPY src/ .
CMD ["python","app.py"]
