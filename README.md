# Parrot container setup

## Build the image

```bash
docker build . -t parrot
```

## Run the container

```bash
docker run --name parrot -ti --network host --cap-add=NET_ADMIN --device /dev/net/tun --env DISPLAY=$DISPLAY -v /tmp/.X11-unix:/tmp/.X11-unix -v $PWD:/workspace parrot
```
