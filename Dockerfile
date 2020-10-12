FROM tiangolo/uvicorn-gunicorn-fastapi:python3.8

WORKDIR /usr/src/app

COPY requirements.txt ./

RUN pip install -r requirements.txt

COPY ./app ./
