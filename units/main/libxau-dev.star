load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

# Generator notes: package not in main or community: pkgconfig
alpine_pkg(
    name = "libxau-dev",
    version = "1.0.11-r4",
    license = "MIT",
    description = "X11 authorisation library (development files) (Alpine v3.21)",
    runtime_deps = ["libxau", "xorgproto"],
    provides = ["pc:xau"],
    apk_checksum = {
        "x86_64": "Q1JlxiRAEHlEI6nAcffSeBSs01Ud0=",
        "arm64": "Q1+A588bIEOMG+Rd9jfzK2v/DUc5M=",
    },
)
