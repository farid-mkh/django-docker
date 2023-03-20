FROM python:3
RUN pip install --upgrade pip

COPY ./requirements.txt /requirements.txt
RUN pip install -r /requirements.txt

COPY ./app /app

WORKDIR /app

CMD python manage.py runserver 0.0.0.0:8000