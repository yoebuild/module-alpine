load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "c-ares-utils",
    version = "1.34.6-r0",
    license = "MIT",
    description = "Asynchronous DNS/names resolver library (Alpine v3.21)",
    runtime_deps = ["musl", "c-ares"],
    apk_checksum = {
        "x86_64": "Q1u/MnkVQzRp3VfxXqPPb7vlj8ndE=",
        "arm64": "Q1xaadZSqLXcSXErr/TSmYCg5v0JM=",
    },
)
