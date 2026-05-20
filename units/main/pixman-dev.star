load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

# Generator notes: package not in main or community: pkgconfig
alpine_pkg(
    name = "pixman-dev",
    version = "0.43.4-r1",
    license = "MIT",
    description = "Low-level pixel manipulation library (development files) (Alpine v3.21)",
    runtime_deps = ["pixman"],
    provides = ["pc:pixman-1"],
    apk_checksum = {
        "x86_64": "Q1P7gFTLTbDDocByq38tQNwuF7HPs=",
        "arm64": "Q1djDnbuSn+7Vnb+S/tZZGdq7pMgw=",
    },
)
