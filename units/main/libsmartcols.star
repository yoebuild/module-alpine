load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "libsmartcols",
    version = "2.40.4-r1",
    license = "LGPL-2.1-or-later",
    description = "Formatting library for ls-like programs (Alpine v3.21)",
    runtime_deps = ["musl"],
    apk_checksum = {
        "x86_64": "Q17fGCoCWpsppbrLnom/qNWXIQnH8=",
        "arm64": "Q1B7uHzhsbcVgN7RHzpnLjvQhBlLE=",
    },
)
