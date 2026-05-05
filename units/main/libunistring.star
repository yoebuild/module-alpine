load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "libunistring",
    version = "1.2-r0",
    license = "GPL-2.0-or-later OR LGPL-3.0-or-later",
    description = "Library for manipulating Unicode strings and C strings (Alpine v3.21)",
    runtime_deps = ["musl"],
    apk_checksum = {
        "x86_64": "Q1earAgh704U/GzqrPv3wqdwqAz3g=",
        "arm64": "Q14spZLdBbbSSfsrfYka2gLzanz5g=",
    },
)
