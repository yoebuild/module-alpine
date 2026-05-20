load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "libSvtAv1Enc",
    version = "2.2.1-r0",
    license = "BSD-3-Clause-Clear",
    description = "Scalable Vector Technology for AV1 encoder (SVT-AV1 Encoder) (Alpine v3.21)",
    repo = "community",
    runtime_deps = ["musl"],
    apk_checksum = {
        "x86_64": "Q1EPOkcxr1lMqROsyFj6w8iwdrR9w=",
        "arm64": "Q1zCgy35eRYEO0Q48hI9pqVEXBWmE=",
    },
)
