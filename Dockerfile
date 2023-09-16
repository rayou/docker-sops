FROM alpine:3.18.3

ARG SOPS_VERSION

# For backward compability
ARG VERSION=$SOPS_VERSION

RUN wget https://github.com/getsops/sops/releases/download/$VERSION/sops-$VERSION.linux.amd64 -O /usr/local/bin/sops \
    && chmod +x /usr/local/bin/sops 

ENTRYPOINT ["/usr/local/bin/sops"]
