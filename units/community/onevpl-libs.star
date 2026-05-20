load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "onevpl-libs",
    version = "2023.3.1-r2",
    license = "MIT",
    description = "oneAPI Video Processing Library (libraries) (Alpine v3.21)",
    repo = "community",
    runtime_deps = ["musl", "libgcc", "libstdc++"],
    apk_checksum = {
        "x86_64": "Q1y9abMHtUrGf6MJW6FvzXd4fglsY=",
    },
)
