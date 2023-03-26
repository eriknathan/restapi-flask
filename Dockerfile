FROM python:3.10.10-alpine3.17

EXPOSE 5000

WORKDIR /app

COPY requirements.txt .

RUN pip install -r requirements.txt

COPY app.py .

CMD [ "python3", "app.py" ]