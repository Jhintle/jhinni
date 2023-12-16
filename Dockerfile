FROM python:3.12-slim

WORKDIR /analytics

COPY requirements.txt .
RUN pip install -r requirements.txt

COPY . .

CMD ["python", "app.py"]

EXPOSE 5432 

