load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "libice",
    version = "1.1.1-r6",
    license = "X11",
    description = "X11 Inter-Client Exchange library (Alpine v3.21)",
    runtime_deps = ["musl"],
    apk_checksum = {
        "x86_64": "Q1pRM3jckdOQpgu1+/V5qXj3t93UE=",
        "arm64": "Q1ZKvaZ2WWReczqDwnGGeV5PWaunc=",
    },
)
