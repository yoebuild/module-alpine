load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "lua5.3-system",
    version = "0.4.4-r3",
    license = "MIT",
    description = "Platform independent system calls for Lua 5.3 (Alpine v3.21)",
    runtime_deps = ["lua5.3", "musl"],
    apk_checksum = {
        "x86_64": "Q15t9fufOPbGJDEM7kmCAbKdGusNA=",
        "arm64": "Q1O1NnCVcVQ9Ama+/isS3Hm3Ye0xA=",
    },
)
