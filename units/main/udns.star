load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "udns",
    version = "0.6-r0",
    license = "LGPL-2.1-or-later",
    description = "DNS Resolver Library (Alpine v3.21)",
    runtime_deps = ["musl"],
    apk_checksum = {
        "x86_64": "Q1Ab04tF9L4B8JMAeZAboKhGzbycM=",
        "arm64": "Q1NDKnh3UuDlzgH0KuKiPg9pAQUI8=",
    },
)
