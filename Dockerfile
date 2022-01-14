FROM python:3.9-slim

COPY simple_webserver.py ./

CMD [ "python", "./simple_webserver.py" ]