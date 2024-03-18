FROM python:latest
RUN mkdir /app
WORKDIR /app
COPY . /app/
EXPOSE 5000
CMD ["python", “/app/helloworld.py"]

