FROM python:alpine

WORKDIR /app

COPY ./app /app

RUN pip install --upgrade pip
RUN pip install Flask

EXPOSE 80

CMD ["python", "index.py"]