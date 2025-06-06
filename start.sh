sudo docker run -it -v /run/user/$(id -u $USER)/pipewire-0:/tmp/pipewire-0 -e XDG_RUNTIME_DIR=/tmp --rm minideb_cuda
