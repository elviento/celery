#
# Celery Dockerfile
#
# https://github.com/dockerfile/celery
#

# Pull base image.
FROM dockerfile/python

# Install Celery.
RUN pip install celery
RUN pip install elasticsearch

# Define working directory.
WORKDIR /data

# Define default command.
ADD ./run.sh /run.sh
CMD ["/bin/bash","/run.sh"]
