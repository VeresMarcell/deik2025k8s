FROM python:3.14-alpine

RUN pip install flask

COPY flask-backend.py .

EXPOSE 5000

CMD ["python", "flask-backend.py"]