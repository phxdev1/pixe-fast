FROM runpod/pytorch:2.4.0-py3.11-cuda12.4.1-devel-ubuntu22.04
RUN git clone https://github.com/miike-ai/flux-fp8-setup.git

CMD [ "python", "setup.py" ]