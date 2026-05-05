load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "kamailio-utils",
    version = "5.8.8-r0",
    license = "GPL-2.0-or-later",
    description = "Kamailio miscellaneous utility functions (Alpine v3.21)",
    runtime_deps = ["kamailio", "musl", "libcurl", "libxml2"],
    apk_checksum = {
        "x86_64": "Q1MN/eb9pL7rD/HTa0tNsonULxLyA=",
        "arm64": "Q1/ivxoZWOGH2lG49KDHK+FwPdFlA=",
    },
)
