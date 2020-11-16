package(default_visibility = ["//visibility:public"])

load("//base:distro.bzl", "DISTRO_PACKAGES", "DISTRO_SUFFIXES")
load("@io_bazel_rules_docker//container:container.bzl", "container_image", "container_bundle")
load("//:checksums.bzl", "ARCHITECTURES")

# An image for iptables
[
    container_image(
        name = "iptables" + "_" + arch,
        architecture = arch,
        base = "//base:base" + "_" + "nonroot" + "_" + arch + "_debian9",
        debs = [
            DISTRO_PACKAGES[arch]["_debian9"]["iptables"],
            DISTRO_PACKAGES[arch]["_debian9"]["libiptc0"],
            DISTRO_PACKAGES[arch]["_debian9"]["libip4tc0"],
            DISTRO_PACKAGES[arch]["_debian9"]["libip6tc0"],
            DISTRO_PACKAGES[arch]["_debian9"]["libxtables12"],
            DISTRO_PACKAGES[arch]["_debian9"]["libnfnetlink0"],
            DISTRO_PACKAGES[arch]["_debian9"]["libnetfilter-conntrack3"],
            DISTRO_PACKAGES[arch]["_debian9"]["libmnl0"],
        ],
    )
    for arch in ARCHITECTURES
]

container_bundle(
  name = "iptables",
  images = {
    "$(HUB)/iptables:latest-" + arch: "//iptables:iptables_" + arch
    for arch in ARCHITECTURES
  }
)
load("@io_bazel_rules_docker//contrib:push-all.bzl", "container_push")

container_push(
    name = "publish",
    bundle = ":iptables",
    format = "Docker",
    # Push images sequentially, to avoid a bug in rules_docker related to
    # pushing many images in parallel.
    # https://github.com/bazelbuild/rules_docker/issues/525
    sequential = True,
)
