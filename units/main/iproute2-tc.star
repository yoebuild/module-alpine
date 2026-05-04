load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "iproute2-tc",
    version = "6.11.0-r0",
    license = "GPL-2.0-or-later",
    description = "IP Routing Utilities (traffic control and XDP support) (Alpine v3.21)",
    runtime_deps = ["musl", "libcap2", "libelf", "libmnl", "libxtables"],
    apk_checksum = {
        "x86_64": "Q15c1gvIYbZxtybd3uxG7wytOgINE=",
        "arm64": "Q1jO23xPKYoK/arHNvSZytR9qEE2E=",
    },
)
