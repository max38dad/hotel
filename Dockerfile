FROM python:3.12-slim

WORKDIR /hotel

COPY requirements.txt .
RUN pip install --no-cache-dir -r requirements.txt

COPY . .

CMD ["python", "hotel.py"]
