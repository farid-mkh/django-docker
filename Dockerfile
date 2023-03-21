FROM python:3
RUN pip install --upgrade pip

# Clear cache
RUN apt-get clean && rm -rf /var/lib/apt/lists/*

COPY ./requirements.txt /requirements.txt
RUN pip install -r /requirements.txt

COPY ./app /app

WORKDIR /app
