load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "aspell",
    version = "0.60.8.1-r0",
    license = "LGPL-2.1-or-later",
    description = "A spell checker designed to eventually replace Ispell (Alpine v3.21)",
    runtime_deps = ["aspell-libs", "musl", "libintl", "libncursesw", "libstdc++"],
    apk_checksum = {
        "x86_64": "Q1EE0lYkYN8xQ1i/KjY81UBEYGfeM=",
        "arm64": "Q1/gJqeW967Ds8t2TVnWxk2xhSYzQ=",
    },
)
