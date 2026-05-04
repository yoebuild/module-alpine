load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "binutils",
    version = "2.43.1-r3",
    license = "GPL-2.0-or-later AND LGPL-2.1-or-later AND BSD-3-Clause",
    description = "Tools necessary to build programs (Alpine v3.21)",
    runtime_deps = ["musl", "libgcc", "jansson", "libstdc++", "zlib", "zstd-libs"],
    apk_checksum = {
        "x86_64": "Q1dwtpJUSvGfMG/na3ifMtVgiyJuk=",
        "arm64": "Q1QLoNemFrYF4lP2KqenkALHDZuZQ=",
    },
)
