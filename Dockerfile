FROM python:3.9
WORKDIR /code
COPY ../Python/requirements.txt /code/requirements.txt
RUN pip install --no-cache-dir --upgrade -r /code/requirements.txt

COPY Python /code/app

CMD ["python","Python/MI\ calculator.py"]
