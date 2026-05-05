load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "libsharpyuv",
    version = "1.4.0-r0",
    license = "BSD-3-Clause",
    description = "Libraries for working with WebP images (libsharpyuv library) (Alpine v3.21)",
    runtime_deps = ["musl"],
    apk_checksum = {
        "x86_64": "Q1AlTBQBjFW8cl3vMf3+NFaqpmJN8=",
        "arm64": "Q1CxFDvOIgwy8NeKx4CNIZO874UoA=",
    },
)
