FROM nvcr.io/nvidia/pytorch:24.06-py3

RUN pip install tiktoken
RUN pip install gpustat