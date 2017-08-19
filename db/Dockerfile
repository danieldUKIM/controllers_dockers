FROM mysql

RUN apt-get update

RUN apt-get install -y python3

RUN apt-get install -y python3-numpy

RUN apt-get install -y python3-mysql.connector

RUN apt-get install -y python3-scipy

RUN apt-get install -y python3-pip

RUN apt-get install -y git

RUN pip3 install git+https://github.com/uniflex/uniflex@master

RUN pip3 install git+https://github.com/danieldUKIM/rem_backend@master

COPY MySQLtables.py /app/

COPY start.sh /docker-entrypoint-initdb.d/
