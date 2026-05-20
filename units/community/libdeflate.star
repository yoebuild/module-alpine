load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "libdeflate",
    version = "1.22-r0",
    license = "MIT",
    description = "Library for fast, whole-buffer DEFLATE-based compression and decompression (Alpine v3.21)",
    repo = "community",
    runtime_deps = ["musl"],
    apk_checksum = {
        "x86_64": "Q18W6pBW55GPHLUqdTpK8Y14tBgR4=",
        "arm64": "Q1/r/ogVF4aknPceHGEk5NSxB9GSc=",
    },
)
