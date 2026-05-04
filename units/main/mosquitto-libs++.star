load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "mosquitto-libs++",
    version = "2.0.20-r0",
    license = "EPL-1.0 OR EPL-2.0",
    description = "C++ wrapper for libmosquitto (Alpine v3.21)",
    runtime_deps = ["mosquitto-libs", "libstdc++"],
    apk_checksum = {
        "x86_64": "Q1HY+SYMs6zJ2c/PtVwgUTLiUxbzw=",
        "arm64": "Q1Z/zOIVfAY8ouarTqequCMPCVMBo=",
    },
)
