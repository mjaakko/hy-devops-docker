FROM python:3.7

WORKDIR /app

COPY application /app/application
COPY requirements.txt /app

RUN pip install -r requirements.txt

CMD gunicorn --bind 0.0.0.0:8000 --preload --workers 1 application:app
