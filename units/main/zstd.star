load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "zstd",
    version = "1.5.6-r2",
    license = "BSD-3-Clause OR GPL-2.0-or-later",
    description = "Zstandard - Fast real-time compression algorithm (Alpine v3.21)",
    runtime_deps = ["musl", "libgcc", "libstdc++", "zstd-libs"],
    apk_checksum = {
        "x86_64": "Q1CrtFHXkndy0dPEjM2O6menbvK94=",
        "arm64": "Q1PFiz65WCRUuxxrDo5puwgh0J+ZI=",
    },
)
