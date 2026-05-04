load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "gmp",
    version = "6.3.0-r2",
    license = "LGPL-3.0-or-later OR GPL-2.0-or-later",
    description = "free library for arbitrary precision arithmetic (Alpine v3.21)",
    runtime_deps = ["musl"],
    apk_checksum = {
        "x86_64": "Q1peLNExDRKreT6ggMey7xSqxySkU=",
        "arm64": "Q1MQ/jk8weeYip67K0aEmnkrboh7I=",
    },
)
