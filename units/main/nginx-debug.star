load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "nginx-debug",
    version = "1.26.3-r0",
    license = "BSD-2-Clause",
    description = "nginx built with support for debugging log (Alpine v3.21)",
    runtime_deps = ["nginx", "musl", "libcrypto3", "pcre", "libssl3", "zlib"],
    apk_checksum = {
        "x86_64": "Q1aVST9XMKYco196QIcinT43+iYps=",
        "arm64": "Q1tEzsrdnFcbvvK2qtSPn4Ut1Eo3A=",
    },
)
