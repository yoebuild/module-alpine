load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "ruby-augeas",
    version = "0.5.0-r14",
    license = "LGPL-2.1-or-later",
    description = "Ruby bindings for Augeas (Alpine v3.21)",
    runtime_deps = ["ruby", "augeas-libs", "musl", "ruby-libs"],
    apk_checksum = {
        "x86_64": "Q1iTI/0Xp/3AQbc7X/XVK9370p2RM=",
        "arm64": "Q1D7C96AspemAYMjDiSzxEy0PaP9c=",
    },
)
