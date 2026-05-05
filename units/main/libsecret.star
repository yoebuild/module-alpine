load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "libsecret",
    version = "0.21.7-r0",
    license = "LGPL-2.1-or-later",
    description = "Library for storing and retrieving passwords and other secrets (Alpine v3.21)",
    runtime_deps = ["musl", "libgcrypt", "glib"],
    apk_checksum = {
        "x86_64": "Q1sSU75l6WUS55vs75R0KtYULfdyY=",
        "arm64": "Q1p2LTlcIwI5Aqf+tuG3j89yJOrf4=",
    },
)
