load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "libxcb",
    version = "1.16.1-r0",
    license = "MIT",
    description = "X11 client-side library (Alpine v3.21)",
    runtime_deps = ["libxau", "libxdmcp", "musl"],
    apk_checksum = {
        "x86_64": "Q14a5QXxg/AUVbDVfU3yxxI4PTQTw=",
        "arm64": "Q1shkR/+p7Lj+KKPULf2GKNdUj4vQ=",
    },
)
