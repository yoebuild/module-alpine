load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "jpeg",
    version = "9f-r0",
    license = "Public Domain",
    description = "Wrapper for libjpeg-turbo (Alpine v3.21)",
    runtime_deps = ["libjpeg-turbo-utils"],
    apk_checksum = {
        "x86_64": "Q1XyEtC2yGD2aR+BHC1JpSXAPVxv4=",
        "arm64": "Q1uO3Mgt53DS8Qkl4zctOMxMO1WUA=",
    },
)
