FROM python:latest

WORKDIR /home/ganesh

COPY test.py ./

CMD [ "python", "./test.py"]



