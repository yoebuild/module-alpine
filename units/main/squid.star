load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

# Generator notes: file dep dropped: /bin/sh
alpine_pkg(
    name = "squid",
    version = "6.12-r0",
    license = "GPL-2.0-or-later",
    description = "Full-featured Web proxy cache server (Alpine v3.21)",
    runtime_deps = ["logrotate", "musl", "libcap2", "libcrypto3", "libgcc", "libssl3", "libstdc++"],
    apk_checksum = {
        "x86_64": "Q1ltJBWLvh2gAxLoFdMX6Hr8ybYDc=",
        "arm64": "Q1hNTrwYuo0lkrw00E+LMabwc8o+4=",
    },
)
