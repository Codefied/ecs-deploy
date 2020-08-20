FROM python:3.8.5-alpine3.12

ADD . /usr/src/app
WORKDIR /usr/src/app

RUN ["python", "setup.py", "install"]

CMD ["ecs"]
