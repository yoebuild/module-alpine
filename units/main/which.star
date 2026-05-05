load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "which",
    version = "2.21-r5",
    license = "GPL-2.0-or-later",
    description = "A utility to show the full path of commands (Alpine v3.21)",
    runtime_deps = ["musl"],
    apk_checksum = {
        "x86_64": "Q1RJqiaRZomwYt7wXZczWeUWoTAC4=",
        "arm64": "Q1SxdJAJt3WNJOXL9lbsCKoEIgNyk=",
    },
)
