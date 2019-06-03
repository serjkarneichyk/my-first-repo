FROM ubuntu:18.04
ARG NAME=default
ENV NAME_ENV="${NAME}"
CMD echo "Hello world! This is my ${NAME_ENV} Docker image."
