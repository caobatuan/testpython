# Sử dụng Python base image
FROM python:3.9-slim

# Sao chép file vào container
COPY app.py /app.py

# Chạy chương trình khi container khởi động
CMD ["python", "/app.py"]