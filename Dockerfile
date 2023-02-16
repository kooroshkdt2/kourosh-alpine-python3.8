FROM python:3.8-alpine
RUN apk add mysql mysql-client  gettext mariadb-connector-c-dev gcc g++  libffi-dev libc-dev
RUN pip install --upgrade setuptools twine pip
