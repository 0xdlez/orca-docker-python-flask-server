FROM ubuntu:18.04

# setup python
RUN apt-get update
RUN apt-get install -y python3-pip python3-dev cmake libxrender1 libsm6 libxext6 \
	&& cd /usr/local/bin \
	&& ln -s /usr/bin/python3 python \
	&& pip3 install --upgrade pip

# setup flask packages
RUN pip3 install flask \
	tensorflow \
	flask_socketio \
	flask_cors
	
# setup uwsgi
RUN pip3 install uwsgi
