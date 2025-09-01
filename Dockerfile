FROM python:alpine3.21

WORKDIR /app

COPY ./ /app

RUN pip install -r requirements.txt

CMD ["python", "main.py"]
