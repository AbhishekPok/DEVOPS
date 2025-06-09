FROM python:3.9
WORKDIR /code
COPY SimpleProjects/Python/requirements.txt /code/requirements.txt
RUN pip install --no-cache-dir --upgrade -r /code/requirements.txt

COPY SimpleProjects/Python /code/app

CMD ["python","app/BMI calculator.py"]
