#
# Celery Dockerfile
#
# https://github.com/dockerfile/celery
#

# Pull base image.
FROM dockerfile/python

# Install Celery
RUN pip install celery

# Install Elasticsearch
RUN pip install elasticsearch

# Define working directory.
WORKDIR /data

# Run script
ADD ./run.sh /run.sh

# Define default command.
CMD ["/bin/bash","/run.sh"]
