FROM python:3.7.3-alpine
WORKDIR /app
COPY requirements.txt app sql .
RUN pip install --no-cache-dir -r requirements.txt && \
    cat clinic.sql | sqlite3 clinic.db
CMD ["python", "app.py"]
