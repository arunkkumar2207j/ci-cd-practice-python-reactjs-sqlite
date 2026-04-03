FROM python:3.10

WORKDIR /app

COPY backend/ backend/
RUN pip install -r backend/requirements.txt

COPY frontend/ frontend/

CMD ["python", "backend/main.py"]