FROM python:3.7-slim

WORKDIR /src

RUN pip install flask

COPY app.py /src/app.py

EXPOSE 5000

CMD ["flask", "run", "--host", "0.0.0.0", "--port", "5000"]