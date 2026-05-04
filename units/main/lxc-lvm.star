load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "lxc-lvm",
    version = "6.0.2-r8",
    license = "LGPL-2.1-or-later",
    description = "LVM support for LXC (Alpine v3.21)",
    runtime_deps = ["lxc", "lvm2", "util-linux"],
    apk_checksum = {
        "x86_64": "Q1amq8MgjPpSXHAY32BS8qX8XnZDA=",
        "arm64": "Q1dTA4yg5H9UU1a6jtDhQPEzOHX/I=",
    },
)
