load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

# Generator notes: package not in main or community: pkgconfig
alpine_pkg(
    name = "zlib-dev",
    version = "1.3.2-r0",
    license = "Zlib",
    description = "A compression/decompression Library (development files) (Alpine v3.21)",
    runtime_deps = ["zlib"],
    provides = ["pc:zlib"],
    apk_checksum = {
        "x86_64": "Q1ctbTKg6sZ0YPT/xVpX9I1ABISAY=",
        "arm64": "Q1TJQvhT4I7WYSK86KNiNn6lRk7Qs=",
    },
)
