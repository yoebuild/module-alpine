load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "libnl3",
    version = "3.11.0-r0",
    license = "LGPL-2.1-or-later",
    description = "Library for applications dealing with netlink sockets (Alpine v3.21)",
    runtime_deps = ["musl"],
    apk_checksum = {
        "x86_64": "Q1hqLsNh7n55yb70VvgtJLAYyC9oE=",
        "arm64": "Q1DVvPjuVHzOoUAJj2Gno9UeOoF/Y=",
    },
)
