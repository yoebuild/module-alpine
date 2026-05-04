load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "libkcapi",
    version = "1.5.0-r1",
    license = "BSD-3-Clause OR GPL-2.0-only",
    description = "Linux Kernel Crypto API User Space Interface Library (Alpine v3.21)",
    runtime_deps = ["musl"],
    apk_checksum = {
        "x86_64": "Q1rHex0+990qlHUGDCWrt4b4UDteQ=",
        "arm64": "Q1p0Bc1NnRc65YNFGJjZVBNHfACsY=",
    },
)
