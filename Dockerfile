F$ docker pull nginx
Using default tag: latest
latest: Pulling from library/nginx
5eb5b503b376: Pull complete
Digest: sha256:2834dc507516af02784808c5f48b7cbe38b8ed5d0f4837f16e78d00deb7e7767
Status: Downloaded newer image for nginx:latest
docker.io/library/nginx:latestROM python:3.10
$ docker image inspect nginx -f '{{ .ContainerConfig.ExposedPorts }}'
map[80/tcp:{}]


CONTAINER ID IMAGE  COMMAND                CREATED       STATUS        PORTS                                     NAMES
efb8b8ba5dc1 nginx  "/docker-entrypoint.…" 5 minutes ago Up 5 minutes  0.0.0.0:49155->80/tcp, :::49155->80/tcp
