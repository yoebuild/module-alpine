load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "asterisk-srtp",
    version = "20.11.1-r0",
    license = "GPL-2.0-only WITH OpenSSL-Exception",
    description = "Modular Open Source PBX System (Alpine v3.21)",
    runtime_deps = ["musl", "libcrypto3", "libsrtp"],
    apk_checksum = {
        "x86_64": "Q1gqerd+gP8m9GMBR4C1UMPNVU9nI=",
        "arm64": "Q1LtnyimoqiknTcFjEZ1w0sjbcxwk=",
    },
)
