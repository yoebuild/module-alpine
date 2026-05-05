load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "tcpflow",
    version = "1.6.1-r14",
    license = "GPL-3.0-only",
    description = "A Tool for monitoring, capturing and storing TCP connections flows (Alpine v3.21)",
    runtime_deps = ["musl", "libcrypto3", "libgcc", "libpcap", "libstdc++", "zlib"],
    apk_checksum = {
        "x86_64": "Q1dS0Ybck2upS/cT7r57gt3J+FaeQ=",
        "arm64": "Q1oUkS/IsaI1la04la/4X7xbIy1jk=",
    },
)
