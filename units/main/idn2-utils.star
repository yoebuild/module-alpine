load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "idn2-utils",
    version = "2.3.7-r0",
    license = "GPL-3.0-or-later",
    description = "Encode/Decode library for internationalized domain names (CLI utilities) (Alpine v3.21)",
    runtime_deps = ["musl", "libidn2", "libunistring"],
    apk_checksum = {
        "x86_64": "Q18SIAzgLi+bO3C8tILZ5EDUPcSa4=",
        "arm64": "Q12/LIwhYWijD8EjkFB/a9xMjI++0=",
    },
)
