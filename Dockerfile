FROM python:3.11-slim

WORKDIR /Dockerize-Parser-PUU

RUN apt-get update && \
    apt-get install -y --no-install-recommends \
    poppler-utils \
    tesseract-ocr 

COPY requirements.txt /Dockerize-Parser-PUU/

RUN pip install -r requirements.txt

COPY . /Dockerize-Parser-PUU

CMD ["python", "parse_ocr.py"]
