FROM python:3.10.0-alpine
VOLUME /ericProyecto
COPY . /ericProyecto
CMD python /ericProyecto/mati.py
