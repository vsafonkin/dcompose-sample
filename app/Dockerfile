FROM python:latest as base

WORKDIR /app
COPY . /app

EXPOSE 8081

CMD ["python", "-m", "http.server", "8081"]