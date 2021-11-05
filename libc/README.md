# Distroless libc container

This folder contains build logic for building a base distroless image with glibc installed.

This is somewhere between `static` and `base` - eliding `openssl`.

Currently this builds only the `nonroot`, `debian11` variants. However, all architectures are built.

## Build + Publish

```shell
export HUB=gcr.io/istio-release/distroless
# Build and publish the docker images
bazel build //package_manager:dpkg_parser.par
bazel run '//libc:publish' --define HUB=${HUB}
# Create a fat manifest with all architectures and publish
./libc/build_docker.sh
```