load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "x265-libs",
    version = "3.6-r0",
    license = "GPL-2.0-or-later",
    description = "Open Source H265/HEVC video encoder (libraries) (Alpine v3.21)",
    repo = "community",
    runtime_deps = ["musl", "numactl", "libstdc++"],
    apk_checksum = {
        "x86_64": "Q1J7sCLQVfC/ELkeJuzZs6pP0e9nI=",
        "arm64": "Q1GRqaSOXgBBxjyb4ys85LcNKX2lM=",
    },
)
