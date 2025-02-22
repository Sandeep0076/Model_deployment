# syntax=docker/dockerfile:1
FROM python:3.7-alpine
WORKDIR /usr/app
COPY . /usr/app
EXPOSE 5000
RUN pip install -r requirements.txt
CMD python app.py