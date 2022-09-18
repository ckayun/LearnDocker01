FROM python:3.10.5
WORKDIR .
COPY hello.py .
CMD ["python", "hello.py"]