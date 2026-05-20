load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "libunibreak",
    version = "6.1-r0",
    license = "Zlib",
    description = "Implementation of the line breaking and word breaking algorithms (Alpine v3.21)",
    repo = "community",
    runtime_deps = ["musl"],
    apk_checksum = {
        "x86_64": "Q1aSrtm3JaJyP+sy9ceLEFLUTwuKo=",
        "arm64": "Q1nwpk0QdNtsqRdHJ+Nk5nDnLbxYY=",
    },
)
