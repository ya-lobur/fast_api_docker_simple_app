FROM python:3.10.13-slim-bullseye

WORKDIR /app

COPY requirements.txt .

RUN  python3 -m pip install -r requirements.txt --no-cache-dir

COPY ./app/ .

EXPOSE 8000

CMD gunicorn main:app  --bind 0.0.0.0:8000 --worker-class uvicorn.workers.UvicornWorker