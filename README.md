[github]: https://github.com/rayou/docker-sops
[app-github]: https://github.com/mozilla/sops
[dockerstore]: https://hub.docker.com/r/rayou/sops
[donation]: https://donorbox.org/rayou?amount=10

# sops

[![](https://img.shields.io/docker/image-size/rayou/sops?sort=semver)][dockerstore] [![](https://img.shields.io/docker/v/rayou/sops?sort=semver)][dockerstore] [![](https://img.shields.io/docker/stars/rayou/sops.svg)][dockerstore] [![](https://img.shields.io/badge/Donate-Donorbox-green.svg)][donation]

Mozilla sops docker image for less than 10mb.

Docker image of [sops][app-github].

Repository name in Docker Hub: [rayou/sops][dockerstore]

Repository name in Github: [rayou/docker-sops][github]

# Build

```bash
$ docker build --build-arg VERSION=$SOPS_VERSION -t sops .
# docker build --build-arg VERSION=3.0.2 -t sops .
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

# Documentation

- https://github.com/mozilla/sops#usage

# Contributing

PRs are welcome.

# Author

Ray Ou - yuhung.ou@live.com

# Donation

[![](https://d1iczxrky3cnb2.cloudfront.net/button-small-green.png)][donation]

# License

MIT.
