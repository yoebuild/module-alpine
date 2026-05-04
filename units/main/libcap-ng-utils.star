load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "libcap-ng-utils",
    version = "0.8.5-r0",
    license = "GPL-2.0-or-later AND LGPL-2.1-or-later",
    description = "posix capabilities utils (Alpine v3.21)",
    runtime_deps = ["musl", "libcap-ng"],
    apk_checksum = {
        "x86_64": "Q1T6fwy0m+Sj7tJ7oRSR1A8fBv8Wk=",
        "arm64": "Q1NX8G8AyhB9VpcMbiG0QD0qZQWqQ=",
    },
)
