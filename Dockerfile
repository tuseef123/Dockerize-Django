FROM python:3 
# Version of python which we are using or we want to use
ENV PYTHONUNBUFFERED 1

RUN mkdir /app
# To create a folder where we want to keep all our files
WORKDIR /app

# telling docker that we are working in this directory

COPY requirements.txt /app/
RUN pip install -r requirements.txt
COPY . /app/
