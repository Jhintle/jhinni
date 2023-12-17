FROM python:3.12-slim

WORKDIR /analytics

COPY requirements.txt .
RUN pip3 install -r requirements.txt

COPY . .

CMD ["python3", "app.py"]

