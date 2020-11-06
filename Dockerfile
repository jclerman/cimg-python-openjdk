FROM cimg/python:3.7.7

RUN sudo apt-get update && \
    sudo apt-get install -y --no-install-recommends --no-upgrade \
    openjdk-11-jre \
    && \
    sudo rm -rf /var/lib/apt/lists/*
