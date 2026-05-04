load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "libcap-ng",
    version = "0.8.5-r0",
    license = "GPL-2.0-or-later AND LGPL-2.1-or-later",
    description = "POSIX capabilities library (Alpine v3.21)",
    runtime_deps = ["musl"],
    apk_checksum = {
        "x86_64": "Q1/8UnRdv6nFHrZvhMDb4/u6Ac2Iw=",
        "arm64": "Q19J0UfswffndII6+v6hYQp7pM/NI=",
    },
)
