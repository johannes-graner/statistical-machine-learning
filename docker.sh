#!/bin/bash
#docker run --rm -p 8888:8888 -e JUPYTER_ENABLE_LAB=yes -v "$PWD":/home/jovyan/work jupyter/scipy-notebook
JUPYTER_TOKEN=my_token
docker run --gpus all -d -it -p 8848:8888 -v $(pwd)/data:/home/jovyan/work -e GRANT_SUDO=yes -e JUPYTER_ENABLE_LAB=yes -e JUPYTER_TOKEN=$JUPYTER_TOKEN --user root cschranz/gpu-jupyter:v1.3_cuda-10.1_ubuntu-18.04_python-only
chromium http://localhost:8848?token=${JUPYTER_TOKEN}
