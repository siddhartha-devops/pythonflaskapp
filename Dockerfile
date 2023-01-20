FROM python:3.6
RUN mkdir /pythonapp
WORKDIR /pythonapp
ADD . /pythonapp
RUN pip install -r requirements.txt
EXPOSE 3000
CMD python ./index.py