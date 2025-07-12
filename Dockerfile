FROM redhat/ubi8

yum install python3 -y && pip install flask

COPY flaskApp.py /flaskApp.py

CMD [ "python3", "flaskApp.py" ]


