FROM python:2
COPY . /app
WORKDIR /app
CMD ["python", "./dumpsterFireFactory.py"]
