FROM python:3

COPY ./requirements.txt requirements.txt
RUN pip install -r requirements.txt

COPY ./app.py app.py
ENV FLASK_APP=app.py
ENV FLASK_ENV=production
# ENV FLASK_ENV=development

EXPOSE 80

CMD flask run --host=0.0.0.0 --port=80
