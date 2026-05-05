load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "lmdb-tools",
    version = "0.9.33-r0",
    license = "OLDAP-2.8",
    description = "Lightning Memory-Mapped Database (Alpine v3.21)",
    runtime_deps = ["musl", "lmdb"],
    apk_checksum = {
        "x86_64": "Q1DRNBQcJZZ1v3PRO6FUMEa4/nGOE=",
        "arm64": "Q1tDKIXJmCY3X8wgyfQWUbZRMySIE=",
    },
)
