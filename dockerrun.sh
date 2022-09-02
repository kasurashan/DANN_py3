#!/bin/bash

docker run -it --runtime=nvidia \
  -u $(id -u):$(id -g) \
  -v /home/acj/Desktop/test/DANN_py3/dataset:/DANN/dataset \
  -v /home/acj/Desktop/test/DANN_py3/models:/DANN/models \
  pytorch_dann:latest \
  python main.py

