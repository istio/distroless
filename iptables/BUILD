package(default_visibility = ["//visibility:public"])

load("//base:base.bzl", "deb_file")
load("@io_bazel_rules_docker//container:container.bzl", "container_image", "container_bundle")
load("//:checksums.bzl", "ARCHITECTURES")

# An image for iptables
[
    container_image(
        name = "iptables" + "_" + arch,
        architecture = arch,
        base = "//base:static" + "_" + "nonroot" + "_" + arch + "_debian11",
        debs = [
            # libc
            deb_file(arch, "debian11", "libc6"),

            # iptables
            deb_file(arch, "debian11", "iptables"),
            deb_file(arch, "debian11", "libip4tc2"),
            deb_file(arch, "debian11", "libip6tc2"),
            deb_file(arch, "debian11", "libxtables12"),
            deb_file(arch, "debian11", "libnfnetlink0"),
            deb_file(arch, "debian11", "libnetfilter-conntrack3"),
            deb_file(arch, "debian11", "libmnl0"),
        ],
        symlinks = {
          "/usr/sbin/iptables": "/usr/sbin/iptables-legacy",
          "/usr/sbin/iptables-restore": "/usr/sbin/iptables-legacy-restore",
          "/usr/sbin/iptables-save": "/usr/sbin/iptables-legacy-save",
          "/usr/sbin/ip6tables": "/usr/sbin/ip6tables-legacy",
          "/usr/sbin/ip6tables-restore": "/usr/sbin/ip6tables-legacy-restore",
          "/usr/sbin/ip6tables-save": "/usr/sbin/ip6tables-legacy-save",
        },
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
