load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "ngtcp2-gnutls",
    version = "1.9.1-r0",
    license = "MIT",
    description = "Implementation of IETF QUIC protocol - GnuTLS backend (Alpine v3.21)",
    runtime_deps = ["ngtcp2", "musl", "gnutls"],
    apk_checksum = {
        "x86_64": "Q1kKQ/HHSYtMvSOLG4jQ788WKGf/0=",
        "arm64": "Q17kYX+MQESVFrlSbzzDd2u+SepgQ=",
    },
)
