FROM python:3.6.8

WORKDIR /home/elastalert

ADD requirements*.txt ./
RUN pip install -r requirements.txt
RUN apt-get update && apt-get install -y vim

COPY . .

CMD ["bash", "./startup.sh"]

