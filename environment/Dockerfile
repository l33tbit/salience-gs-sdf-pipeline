FROM nvidia/cuda:11.8.0-cudnn8-devel-ubuntu22.04
ENV DEBIAN_FRONTEND=noninteractive PYTHONUNBUFFERED=1 PIP_NO_CACHE_DIR=1
RUN apt-get update && apt-get install -y --no-install-recommends build-essential cmake git git-lfs pkg-config libeigen3-dev libopencv-dev libgdal-dev libgl1 libglib2.0-0 libsm6 libxext6 libxrender1 python3 python3-dev python3-pip python3-venv rclone ca-certificates && rm -rf /var/lib/apt/lists/*
COPY environment/requirements-pinned.txt /tmp/requirements-pinned.txt
RUN python3 -m pip install --upgrade pip && python3 -m pip install -r /tmp/requirements-pinned.txt
WORKDIR /workspace/salience_production_vast
