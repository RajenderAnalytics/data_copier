FROM python:3.7

#Install OS modules
RUN apt update -y &&\
    apt install telnet -y &&\
    rm -rf /var/lib/apt/lists/*

#Copy Source code
RUN mkdir -p /data-copier
COPY app /data-copier/app
COPY requirements.txt /data-copier

#Install Dependencies
RUN pip install -r /data-copier/requirements.txt