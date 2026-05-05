load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

# Generator notes: file dep dropped: /bin/sh
alpine_pkg(
    name = "cracklib",
    version = "2.10.2-r1",
    license = "LGPL-2.1-or-later",
    description = "Library used to enforce strong passwords (Alpine v3.21)",
    runtime_deps = ["musl", "zlib"],
    apk_checksum = {
        "x86_64": "Q1ihkJdKJVFYFGHyMTp6Y/pcrU4Wg=",
        "arm64": "Q1zMo7QVhbsJFxh1dNWmRVgQjS0Qg=",
    },
)
