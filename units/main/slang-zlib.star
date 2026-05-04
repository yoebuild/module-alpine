load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "slang-zlib",
    version = "2.3.3-r3",
    license = "GPL-2.0-or-later",
    description = "Powerful interpreted language (zlib module) (Alpine v3.21)",
    runtime_deps = ["musl", "zlib"],
    apk_checksum = {
        "x86_64": "Q103P4ZHn771NFjUh8cQo2UWCy3/0=",
        "arm64": "Q1YlYHz8z/XpcJmvTaUhBc4+Evd1c=",
    },
)
