load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "jemalloc",
    version = "5.3.0-r6",
    license = "BSD-2-Clause",
    description = "general purpose malloc(3) implementation that emphasizes fragmentation avoidance and scalable concurrency support (Alpine v3.21)",
    runtime_deps = ["musl", "libgcc", "libstdc++"],
    apk_checksum = {
        "x86_64": "Q1MIoOM/LmmBZrdRwmStt/iju2MuY=",
        "arm64": "Q1x0k105K1CueyG/VR82ljr+GnzC8=",
    },
)
