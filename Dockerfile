FROM python

WORKDIR /DEMO1

COPY ./myapp.py .

COPY ./servers.txt .

CMD [ "python","myapp.py" ]
