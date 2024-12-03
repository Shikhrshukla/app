FROM python:3.9-slim

WORKDIR /app

COPY ./app /app

RUN python install -r requirments.txt -no-cache-dir

EXPOSE 5000

CMD [ "python", "app.py"]