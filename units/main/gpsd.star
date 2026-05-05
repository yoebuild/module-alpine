load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "gpsd",
    version = "3.25-r2",
    license = "BSD-2-Clause",
    description = "GPS daemon (Alpine v3.21)",
    runtime_deps = ["musl", "libstdc++"],
    apk_checksum = {
        "x86_64": "Q1tDKAPrB/vLfHXEj1F/yqKw5ep2M=",
        "arm64": "Q1w3Ty0+Djcs2FZFbXJ5yRDilDyps=",
    },
)
