FROM python:3.11
ENV PYTHONUNBUFFERED=1
WORKDIR /app
COPY requirements.txt .
RUN pip3 install -r requirements.txt