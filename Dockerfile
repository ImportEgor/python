FROM python:3.7

ENV TZ=Europe/Moscow


ADD config/requirements.txt /etc/requirements.txt
RUN pip install -r /etc/requirements.txt

ADD src /src
WORKDIR /src
