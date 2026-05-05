load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "libblkid",
    version = "2.40.4-r1",
    license = "LGPL-2.1-or-later",
    description = "Block device identification library from util-linux (Alpine v3.21)",
    runtime_deps = ["musl", "libeconf"],
    apk_checksum = {
        "x86_64": "Q1EGl2YW9WCq94kdDf3XcQkWbLAxg=",
        "arm64": "Q1RU/N2FxyH/TU5gBS9hYugKxTiM8=",
    },
)
