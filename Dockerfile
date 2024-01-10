FROM python:3.10

RUN mkdir -p /usr/src/app
WORKDIR /usr/src/app

COPY venv /usr/src/app

CMD ["pyton" , "main.py"]