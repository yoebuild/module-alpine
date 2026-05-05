load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "conntrack-tools",
    version = "1.4.8-r0",
    license = "GPL-2.0-or-later",
    description = "Connection tracking userspace tools (Alpine v3.21)",
    runtime_deps = ["musl", "libmnl", "libnetfilter_conntrack", "libnetfilter_cthelper", "libnetfilter_cttimeout", "libnetfilter_queue", "libnfnetlink"],
    apk_checksum = {
        "x86_64": "Q1K0ayU7dc87aUDu6e4Ls9YEsgzCI=",
        "arm64": "Q1Yd0gTwnFncXak9yuXauOqw6YdyY=",
    },
)
