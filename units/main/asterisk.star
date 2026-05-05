load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

# Generator notes: file dep dropped: /bin/sh
alpine_pkg(
    name = "asterisk",
    version = "20.11.1-r0",
    license = "GPL-2.0-only WITH OpenSSL-Exception",
    description = "Modular Open Source PBX System (Alpine v3.21)",
    runtime_deps = ["c-client", "musl", "libcap2", "libcrypto3", "libcurl", "libedit", "jansson", "lua5.1-libs", "pjproject", "portaudio", "sqlite-libs", "libssl3", "unbound-libs", "libuuid", "libxml2", "zlib"],
    apk_checksum = {
        "x86_64": "Q1lHmGImaDtXY28LYDqXop4FNc+Is=",
        "arm64": "Q1mvj6DtNB2UHcymPMTkXjvQkJWAs=",
    },
)
