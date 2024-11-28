FROM runpod/pytorch:2.4.0-py3.11-cuda12.4.1-devel-ubuntu22.04
RUN git clone https://github.com/miike-ai/flux-fp8-setup.git
WORKDIR /flux-fp8-setup
EXPOSE 7860
CMD ["gradio", "setup.py"]