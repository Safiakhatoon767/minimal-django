FROM python:3.9

WORKDIR app

COPY . /app

RUN pip install Django

EXPOSE 8000

CMD ["python","minimal.py","runserver","0.0.0.0:8000"]
