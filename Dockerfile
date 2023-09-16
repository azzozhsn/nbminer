FROM nvidia/cuda:11.0.3-base-ubuntu20.04

RUN apt update \
    && apt -y install wget \
    && wget https://github.com/NebuTech/NBMiner/releases/download/v42.3/NBMiner_42.3_Linux.tgz \
    && mkdir nbminer \
    && tar xvzf NBMiner_42.3_Linux.tgz -C nbminer \
    && rm NBMiner_42.3_Linux.tgz

WORKDIR /nbminer/NBMiner_Linux

ENTRYPOINT ["./nbminer"]
