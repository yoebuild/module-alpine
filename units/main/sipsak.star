load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "sipsak",
    version = "0.9.8.1-r1",
    license = "GPL-2.0-or-later",
    description = "SIP swiss army knife (Alpine v3.21)",
    runtime_deps = ["musl", "c-ares", "libcrypto3"],
    apk_checksum = {
        "x86_64": "Q1B2zVJE+bBZdTBcqeexFZFhhJWiU=",
        "arm64": "Q1+Z2rdrOjXmaNGLOcm+tOPXnuwLU=",
    },
)
