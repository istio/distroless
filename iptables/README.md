# Distroless iptables container

This folder contains build logic for building a base distroless image with iptables installed.

Currently this builds only the `nonroot`, `debian9` variants. However, all architectures are built.

## Build + Publish

```shell
# Build and publish the docker images
bazel run '//iptables:publish' --define HUB=gcr.io/istio-release
# Create a fat manifest with all architectures and publish
HUB=gcr.io/istio-release ./istiobuild_docker.sh
```
