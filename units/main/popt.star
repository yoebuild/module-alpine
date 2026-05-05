load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "popt",
    version = "1.19-r4",
    license = "MIT",
    description = "commandline option parser (Alpine v3.21)",
    runtime_deps = ["musl"],
    apk_checksum = {
        "x86_64": "Q1+rZ5v1bR8/tR0CNzHsCXdAfF9+g=",
        "arm64": "Q1f54WRpHU2DC1UD283PDXRtmVv7Q=",
    },
)
