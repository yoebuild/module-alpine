load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "s6-portable-utils",
    version = "2.3.0.4-r0",
    license = "ISC",
    description = "skarnet.org's tiny portable generic utilities (Alpine v3.21)",
    runtime_deps = ["musl", "skalibs-libs"],
    apk_checksum = {
        "x86_64": "Q1AlDc2Oob00ZHwW0qoYVoaqPyZsQ=",
        "arm64": "Q1zXszG8+3U6o48bp96nGNjiTfIQ4=",
    },
)
