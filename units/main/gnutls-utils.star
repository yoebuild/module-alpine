load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "gnutls-utils",
    version = "3.8.13-r0",
    license = "GPL-3.0-or-later",
    description = "Command line tools for TLS protocol (Alpine v3.21)",
    runtime_deps = ["musl", "gnutls", "libtasn1"],
    apk_checksum = {
        "x86_64": "Q1/Xjb9of7v+TNbY5VtuRiaPEwPMs=",
        "arm64": "Q1VdmXoO/5nbvczHvlPbgTFPXBs3o=",
    },
)
