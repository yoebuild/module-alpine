load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "orc",
    version = "0.4.40-r1",
    license = "BSD-2-Clause",
    description = "Oil Run-time Compiler (Alpine v3.21)",
    runtime_deps = ["musl"],
    apk_checksum = {
        "x86_64": "Q1lbWCbQtIXgS0I5n0le8k7/z0270=",
        "arm64": "Q1eIkMFylhz/JMv2fbBgGIvXzXOlE=",
    },
)
