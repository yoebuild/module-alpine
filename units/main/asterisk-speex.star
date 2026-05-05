load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "asterisk-speex",
    version = "20.11.1-r0",
    license = "GPL-2.0-only WITH OpenSSL-Exception",
    description = "Modular Open Source PBX System (Alpine v3.21)",
    runtime_deps = ["musl", "libogg", "speex", "speexdsp"],
    apk_checksum = {
        "x86_64": "Q19h98LrrLuRK3oYQxMjySw+zzo2Q=",
        "arm64": "Q1syl+Ntcwv0XS/WPhrPDcD6LUZlc=",
    },
)
