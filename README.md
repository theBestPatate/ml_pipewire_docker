# Minimal Docker for Python ML Projects

## Features

- Lightweight Dockerfile: Built from Debian-slim
- Audio Handling : Pipewire to Pipewire
- CUDA Support
- UV for dependencies management
# Installation
Assuming you got a working installation of Docker with Cuda support
```bash
git clone https://github.com/theBestPatate/ml_pipewire_docker
cd ml_pipewire_docker
sudo docker build -t minideb_cuda .
./start.sh

```
# Testing 
- Use the start.sh to start the docker after building it. The name of the image is set to minideb_cuda
- The main.py is a script to test audio-recording.


