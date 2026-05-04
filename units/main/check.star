load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "check",
    version = "0.15.2-r5",
    license = "LGPL-2.1-or-later",
    description = "A unit test framework for C (Alpine v3.21)",
    runtime_deps = ["musl"],
    apk_checksum = {
        "x86_64": "Q1toLbGb8i8vmc6JVdSsLRVL5uFdg=",
        "arm64": "Q1fq7finW03mmv9eATKXQulRG1aG4=",
    },
)
