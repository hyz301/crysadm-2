FROM daocloud.io/python:3.3-onbuild
MAINTAINER Jinrui Wang <306090773@qq.com>

RUN mkdir -p /usr/src/app
WORKDIR /usr/src/app
COPY . /usr/src/app

RUN pip install -r requirements.txt

EXPOSE 80

CMD [ "python","crysadm.py"]