FROM python:3.12-slim

RUN apt-get update && apt-get install -y \
    gcc \
    libpq-dev \
    && rm -rf /var/lib/apt/lists/*

WORKDIR /app

COPY requirements.txt .
COPY .env /app/.env
RUN python -m pip install -r requirements.txt

COPY instance /app/instance/
COPY static /app/static/
COPY templates /app/templates/
COPY main.py /app/
COPY forms.py /app/
RUN ls -l /app/instance

EXPOSE 5001

CMD ["python", "main.py"]