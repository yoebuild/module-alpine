load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "libwebpdecoder",
    version = "1.4.0-r0",
    license = "BSD-3-Clause",
    description = "Libraries for working with WebP images (libwebpdecoder library) (Alpine v3.21)",
    runtime_deps = ["musl"],
    apk_checksum = {
        "x86_64": "Q1SdVhypa4/JbaR+Lp3HLJNEX01lU=",
        "arm64": "Q1pLu1+CN4Zdd74nFTw6NpBZASRfE=",
    },
)
