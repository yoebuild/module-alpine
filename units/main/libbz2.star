load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "libbz2",
    version = "1.0.8-r6",
    license = "bzip2-1.0.6",
    description = "Shared library for bz2 (Alpine v3.21)",
    runtime_deps = ["musl"],
    apk_checksum = {
        "x86_64": "Q1VPiLUY6S45YW9Vv/IeDDwe7EREY=",
        "arm64": "Q1PJeOHrWLOVtelHHAEGCQgaE7G+Y=",
    },
)
