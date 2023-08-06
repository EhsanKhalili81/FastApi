FROM python:latest

WORKDIR /app

RUN pip install fastapi

COPY . /app

EXPOSE 80

CMD ["python","Test.py"]