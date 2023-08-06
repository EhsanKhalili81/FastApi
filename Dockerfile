FROM python:latest

WORKDIR /app

RUN pip install fastapi

RUN pip install uvicorn

COPY . /app

EXPOSE 80

CMD ["python","Test.py"]