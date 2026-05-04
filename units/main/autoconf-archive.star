load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "autoconf-archive",
    version = "2024.10.16-r0",
    license = "GPL-3.0-or-later",
    description = "Collection of re-usable GNU Autoconf macros (Alpine v3.21)",
    runtime_deps = ["autoconf"],
    apk_checksum = {
        "x86_64": "Q1zt3fu7kljbhUBEdUPyuYT8ydACg=",
        "arm64": "Q1eEFxEhFLSAKKG5p3l206Zfk2TcQ=",
    },
)
