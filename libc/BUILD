package(default_visibility = ["//visibility:public"])

load("//base:distro.bzl", "DISTRO_PACKAGES", "DISTRO_SUFFIXES")
load("@io_bazel_rules_docker//container:container.bzl", "container_bundle", "container_image")
load("//:checksums.bzl", "ARCHITECTURES")

# An image for iptables
[
    container_image(
        name = "libc" + "_" + arch,
        architecture = arch,
        base = "//base:base" + "_" + "nonroot" + "_" + arch + "_debian11",
        debs = [
            DISTRO_PACKAGES[arch]["_debian11"]["libc6"],
        ],
    )
    for arch in ARCHITECTURES
]

container_bundle(
    name = "libc",
    images = {
        "$(HUB)/libc:latest-" + arch: "//libc:libc_" + arch
        for arch in ARCHITECTURES
    },
)

load("@io_bazel_rules_docker//contrib:push-all.bzl", "container_push")

container_push(
    name = "publish",
    bundle = ":libc",
    format = "Docker",
    # Push images sequentially, to avoid a bug in rules_docker related to
    # pushing many images in parallel.
    # https://github.com/bazelbuild/rules_docker/issues/525
    sequential = True,
)
