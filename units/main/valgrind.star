load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "valgrind",
    version = "3.24.0-r0",
    license = "GPL-2.0-or-later",
    description = "Tool to help find memory-management problems in programs (Alpine v3.21)",
    runtime_deps = ["musl"],
    apk_checksum = {
        "x86_64": "Q1aEWBNRmI0namxWpXJNJoIxH3tvI=",
        "arm64": "Q13i0bstD0OaJ55tJfEKkrFoqa3/M=",
    },
)
