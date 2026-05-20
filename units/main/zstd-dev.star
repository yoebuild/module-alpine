load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

# Generator notes: package not in main or community: pkgconfig
alpine_pkg(
    name = "zstd-dev",
    version = "1.5.6-r2",
    license = "BSD-3-Clause OR GPL-2.0-or-later",
    description = "Zstandard - Fast real-time compression algorithm (development files) (Alpine v3.21)",
    runtime_deps = ["zstd", "zstd-libs"],
    provides = ["pc:libzstd"],
    apk_checksum = {
        "x86_64": "Q1rFIsReY/qGWELG205BrQIe+lD80=",
        "arm64": "Q1oJRJOpwuMmPnuQ6IdQYGQ/iOv6o=",
    },
)
