load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "f2fs-tools-libs",
    version = "1.16.0-r3",
    license = "GPL-2.0-or-later OR LGPL-2.1-or-later",
    description = "Tools for the Flash-Friendly File System (F2FS) (libraries) (Alpine v3.21)",
    runtime_deps = ["libblkid", "musl", "libuuid"],
    apk_checksum = {
        "x86_64": "Q1rD6+yhkz6QOb082onkRxOJtmYdA=",
        "arm64": "Q1qOl8ULSBrUN+jWLaQEwr/vF6HOU=",
    },
)
