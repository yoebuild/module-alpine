load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "boost1.84-unit_test_framework",
    version = "1.84.0-r2",
    license = "BSL-1.0",
    description = "Boost unit_test_framework shared library (Alpine v3.21)",
    runtime_deps = ["musl", "libgcc", "libstdc++"],
    provides = ["boost-unit_test_framework"],
    apk_checksum = {
        "x86_64": "Q15jr9tP24CleLL3VkzGX27I3u/sU=",
        "arm64": "Q1ONwwBEoazHvWRoKbvlzpxTf8wFU=",
    },
)
