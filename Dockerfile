FROM python:3.9-slim
WORKDIR /app
COPY app.py /app
CMD ["python3","app.py"]
