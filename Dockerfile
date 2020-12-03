FROM python:3
RUN mkdir /assignment
WORKDIR /assignment 
COPY requirements.txt /assignment/
RUN pip install -r requirements.txt 
COPY . /assignment/
