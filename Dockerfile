FROM python:3-slim

VOLUME /config

COPY . /

RUN pip install --no-cache-dir -r /requirements.txt

WORKDIR /app

ENTRYPOINT ["python3", "plex_auto_collections.py"]