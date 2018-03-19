# sops
Mozilla sops docker image for just 10mb.

# Build
```bash
$ docker build --build-arg SOPS_VERSION=$SOPS_VERSION -t sops .
# docker build --build-arg SOPS_VERSION=3.0.2 -t sops .
```

# Usage

### Run `sops` directly
```bash
$ docker run --rm -it rayou/sops:latest --help
```

### Run shell
```bash
$ docker run --rm -it --entrypoint=/bin/sh rayou/sops:latest
```
