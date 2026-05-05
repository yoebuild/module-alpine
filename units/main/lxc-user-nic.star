load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "lxc-user-nic",
    version = "6.0.2-r8",
    license = "LGPL-2.1-or-later",
    description = "suid helper to manage LXC network interfaces as unprivileged user (Alpine v3.21)",
    runtime_deps = ["musl", "libcap2", "libgcc", "lxc-libs"],
    apk_checksum = {
        "x86_64": "Q1ciNezoB6RQmPHZqccn9rcsQYofU=",
        "arm64": "Q1Js+N9YpGJZfzPQuRMRPQEAW4jqA=",
    },
)
