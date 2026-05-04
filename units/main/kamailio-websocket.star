load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "kamailio-websocket",
    version = "5.8.8-r0",
    license = "GPL-2.0-or-later",
    description = "Kamailio websocket support (Alpine v3.21)",
    runtime_deps = ["kamailio", "musl", "libcrypto3", "libunistring"],
    apk_checksum = {
        "x86_64": "Q1+l02vN1vVqr4MlqDgnw8/0lbFEk=",
        "arm64": "Q1KfZ3G05ktyz1CFesOmLNEeGA7mU=",
    },
)
