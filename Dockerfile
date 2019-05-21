FROM python:3.7.3-alpine
WORKDIR /app
COPY requirements.txt app sql ./
RUN apk update \
    && apk upgrade \
    && apk add --no-cache sqlite \ 
    && pip install --no-cache-dir -r requirements.txt \
    && cat clinic.sql | sqlite3 clinic.db \
    && rm -rf /var/cache/apk/*
CMD ["python", "app.py"]
EXPOSE 5000
