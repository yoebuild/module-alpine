load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

# Generator notes: package not in main or community: pkgconfig
alpine_pkg(
    name = "libjpeg-turbo-dev",
    version = "3.0.4-r0",
    license = "BSD-3-Clause AND IJG AND Zlib",
    description = "Accelerated baseline JPEG compression and decompression library (development files) (Alpine v3.21)",
    runtime_deps = ["libjpeg-turbo", "libturbojpeg"],
    provides = ["pc:libjpeg", "pc:libturbojpeg"],
    apk_checksum = {
        "x86_64": "Q1hOFys1LJjlVshI3DXZnD4VsaWoQ=",
        "arm64": "Q1/zOBRapCyEKQr0BET5cx1eQsyWA=",
    },
)
