load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "lmdb",
    version = "0.9.33-r0",
    license = "OLDAP-2.8",
    description = "Lightning Memory-Mapped Database (Alpine v3.21)",
    runtime_deps = ["musl"],
    apk_checksum = {
        "x86_64": "Q1g06ENOayD6aANTVr/fg1iP22GC8=",
        "arm64": "Q1LMxfamcPew64cXoDUYLyzqHwVtc=",
    },
)
