load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "bcnm-libs",
    version = "0.0.1.8-r0",
    license = "ISC",
    description = "Better Client Network Manager (libraries) (Alpine v3.21)",
    runtime_deps = ["musl", "skalibs-libs"],
    apk_checksum = {
        "x86_64": "Q1ob/siKe0JoBb0LZAE00cC6u8+tQ=",
        "arm64": "Q1Ff1obaw1xW0enmOHvcYOBp4TcmI=",
    },
)
