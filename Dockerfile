FROM tensorflow/tensorflow

# https://github.com/tensorflow/tensorflow/blob/master/tensorflow/tools/docker/Dockerfile

RUN apt-get update \
  && apt-get install -y git curl sed vim python-tk \