load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

# Generator notes: file dep dropped: /bin/sh
alpine_pkg(
    name = "bash",
    version = "5.2.37-r0",
    license = "GPL-3.0-or-later",
    description = "The GNU Bourne Again shell (Alpine v3.21)",
    runtime_deps = ["musl", "readline"],
    apk_checksum = {
        "x86_64": "Q1dK1ny/LSCI6wZLdON3p+XFqF2Ps=",
        "arm64": "Q1x3ms9UekoNq+n0r5wbFQrLiMHzY=",
    },
)
