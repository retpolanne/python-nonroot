FROM python:3.11

RUN useradd -ms /bin/bash python-nonroot
ENV PATH="${PATH}:/home/python-nonroot/.local/bin"

USER python-nonroot
WORKDIR /home/python-nonroot
