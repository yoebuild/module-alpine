load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "open-isns-lib",
    version = "0.102-r2",
    license = "LGPL-2.1-or-later",
    description = "iSNS server and client for Linux (Alpine v3.21)",
    runtime_deps = ["musl", "libcrypto3"],
    apk_checksum = {
        "x86_64": "Q1afmRKNMzB6R4Q4vpHhzpCMV/N2U=",
        "arm64": "Q1HBZiY/sK0ywu5+F+F3IqzGpyQiQ=",
    },
)
