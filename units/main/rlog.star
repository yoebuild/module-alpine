load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "rlog",
    version = "1.4-r7",
    license = "LGPL-2.1-or-later",
    description = "A flexible message logging facility for C++ programs and libraries. (Alpine v3.21)",
    runtime_deps = ["musl", "libgcc", "libstdc++"],
    apk_checksum = {
        "x86_64": "Q156AfpY3Fi6+WJgtHv9n6i+Us2gk=",
        "arm64": "Q1fUKg3AaH8H5LW6mZloZmpZI4dbw=",
    },
)
