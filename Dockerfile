FROM python:3.12-alpine3.20

ENV PYTHONUNBUFFERED 1


RUN mkdir /code
WORKDIR /code/
ADD requirements.txt /code/

RUN pip install -r requirements.txt