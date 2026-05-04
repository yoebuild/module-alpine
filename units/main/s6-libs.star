load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "s6-libs",
    version = "2.13.1.0-r0",
    license = "ISC",
    description = "skarnet.org's small & secure supervision software suite. (libraries) (Alpine v3.21)",
    runtime_deps = ["musl", "skalibs-libs"],
    apk_checksum = {
        "x86_64": "Q1zt2EgI4xfHDj8P1SGf3pWCVyQGs=",
        "arm64": "Q1VfdYseZKcR8S44Dz1UdhDO1SfvM=",
    },
)
