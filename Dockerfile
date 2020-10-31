FROM Python:3
# ENV PYTHONUNBUFFERED 1
RUN mkdir /assignment
WORKDIR /assignment 
COPY requirements.txt /assignment/
RUN pip install -r requirements.txt 
COPY . /assignment/
