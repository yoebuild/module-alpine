load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "ppp-pppoe",
    version = "2.5.1-r0",
    license = "GPL-2.0-or-later",
    description = "pppd plugin for kernel-mode PPPoE on Linux (Alpine v3.21)",
    runtime_deps = ["ppp-daemon", "musl"],
    apk_checksum = {
        "x86_64": "Q1l+WFgkuCvhro+v1/i8L1/M9c1nM=",
        "arm64": "Q1IKcjaeFJRQNyhMOf2lCw+pvTN5Y=",
    },
)
