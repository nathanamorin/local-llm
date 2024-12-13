FROM nvcr.io/nvidia/cuda:12.4.0-base-ubuntu22.04

RUN apt-get update && apt-get install -y python3 python3-pip

RUN pip3 install openllm==0.6.15