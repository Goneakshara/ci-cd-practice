FROM python:3.12-slim
WORKDIR /test
COPY test.py .
CMD [ "python", "test.py" ]