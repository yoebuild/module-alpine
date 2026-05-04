load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "xen",
    version = "4.19.5-r2",
    license = "GPL-2.0-only",
    description = "Xen hypervisor (Alpine v3.21)",
    runtime_deps = ["bash", "iproute2", "logrotate", "python3", "musl", "libcap-ng", "libcurl", "glib", "libncursesw", "xen-libs", "yajl"],
    provides = ["py3.12:grub", "py3.12:xen"],
    apk_checksum = {
        "x86_64": "Q1+m4BNduukwVsQJlqMXoyFY6QR8c=",
        "arm64": "Q1FWuxIXckiTQWa/bcd264vewxhoU=",
    },
)
