FROM alpine:3.6

COPY requirements.txt /app/
COPY app.py /app/

RUN apk update
RUN apk add python3
RUN pip3 install -r /app/requirements.txt

CMD ["python3", "/app/app.py"]
