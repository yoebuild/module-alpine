load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "libidn",
    version = "1.42-r0",
    license = "LGPL-2.1-or-later",
    description = "Encode/Decode library for internationalized domain names (Alpine v3.21)",
    runtime_deps = ["musl"],
    apk_checksum = {
        "x86_64": "Q175v/FxuJjI2JEvtJ0AxRXkfQKGw=",
        "arm64": "Q1MiOJ+RXbof2/DX6B82xqdqIzsR4=",
    },
)
