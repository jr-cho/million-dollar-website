FROM python:3.13-alpine

WORKDIR /app

COPY index.html .
COPY server.py .

EXPOSE 8000

CMD ["python", "server.py"]
