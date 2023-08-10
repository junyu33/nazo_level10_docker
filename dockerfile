# python with flask and flask-cors
FROM python:3.10.7
RUN pip install flask flask-cors
COPY ./babyweb.py /
COPY ./key /
WORKDIR /
EXPOSE 5000
CMD ["python", "babyweb.py"]

