load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "libmount",
    version = "2.40.4-r1",
    license = "LGPL-2.1-or-later",
    description = "Block device identification library from util-linux (Alpine v3.21)",
    runtime_deps = ["libblkid", "musl"],
    apk_checksum = {
        "x86_64": "Q1xSrDYUpSipvOTMT2GSIC8WS0Xbk=",
        "arm64": "Q1KMZB27HqZ+BSjMwjFZXrYfe6V7M=",
    },
)
