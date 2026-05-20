load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "cvs",
    version = "1.12.13-r3",
    license = "GPL-2.0-or-later",
    description = "Concurrent Versions System (Alpine v3.21)",
    repo = "community",
    runtime_deps = ["libbsd", "musl", "libintl", "zlib"],
    apk_checksum = {
        "x86_64": "Q1UCernZYh9Q7kuAie9BFnJzLmYMU=",
        "arm64": "Q14r/IXdZZUMh+uTJxhbdbCZU6HWQ=",
    },
)
