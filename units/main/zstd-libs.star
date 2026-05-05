load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "zstd-libs",
    version = "1.5.6-r2",
    license = "BSD-3-Clause OR GPL-2.0-or-later",
    description = "Zstandard - Fast real-time compression algorithm (libraries) (Alpine v3.21)",
    runtime_deps = ["musl"],
    apk_checksum = {
        "x86_64": "Q1l09OQ4pRN3DHjihtrlUgP8OGBNs=",
        "arm64": "Q1rF0jKNpYqE5Ojf3yOmyF90+s/ZE=",
    },
)
