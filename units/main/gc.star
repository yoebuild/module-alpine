load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "gc",
    version = "8.2.8-r0",
    license = "Boehm-GC",
    description = "garbage collector for C and C++ (Alpine v3.21)",
    runtime_deps = ["musl", "libstdc++"],
    apk_checksum = {
        "x86_64": "Q1w1Ous6l2M18/JssM0rOScNx0KJY=",
        "arm64": "Q1qrbTOfW/aktFi6sAVgxBf37KV7Y=",
    },
)
