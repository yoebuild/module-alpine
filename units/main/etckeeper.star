load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

# Generator notes: file dep dropped: /bin/sh
alpine_pkg(
    name = "etckeeper",
    version = "1.18.21-r2",
    license = "GPL-2.0-or-later",
    description = "Store /etc in git. (Alpine v3.21)",
    runtime_deps = ["findutils", "git"],
    apk_checksum = {
        "x86_64": "Q11chYQnyBkCRWHMS4V/GTIDDs3/Q=",
        "arm64": "Q1EzEGf4YC+gyzeF0ndxLRwIPxpEE=",
    },
)
