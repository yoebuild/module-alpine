load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "py3-libseccomp",
    version = "2.5.5-r1",
    license = "LGPL-2.1-or-later",
    description = "Python 3 bindings for libseccomp (Alpine v3.21)",
    runtime_deps = ["libseccomp", "python3", "musl"],
    apk_checksum = {
        "x86_64": "Q1yrY3uPQ05ko76BquKyZkzzzKWtE=",
        "arm64": "Q1S4tITz9Oy7iT75riGZs/EOqGEgc=",
    },
)
