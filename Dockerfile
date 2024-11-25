FROM python:3.9

WORKDIR /app

COPY /app/main.py /app/

CMD ["python", "main.py"]
