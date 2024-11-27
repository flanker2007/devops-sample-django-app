FROM python:3.8-slim

RUN apt-get update && apt-get install -y \
    build-essential \
    libpq-dev \
    && rm -rf /var/lib/apt/lists/*

WORKDIR /app

COPY . .

RUN pip install --no-cache-dir -r requirements.txt

RUN pip install uwsgi

COPY uwsgi.ini /app/uwsgi.ini

EXPOSE 8000

CMD ["uwsgi", "--ini", "uwsgi.ini"]
