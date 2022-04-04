#!/bin/sh

set -o errexit
set -o xtrace

echo "Pushing to ${HUB:?Set HUB}"

export DOCKER_CLI_EXPERIMENTAL=enabled

docker_manifest() {
  _image=$1
  _archs=$2
  _from_images=""

  for arch in $_archs; do
    _from_images="$_from_images $_image-$arch"
    docker pull "$_image-$arch"
  done

  docker manifest create $_image $_from_images
  docker manifest push $_image
}

docker_manifest "${HUB}/iptables:latest" "amd64 arm arm64 s390x ppc64le"
