load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "asterisk-opus",
    version = "20.11.1-r0",
    license = "GPL-2.0-only WITH OpenSSL-Exception",
    description = "Modular Open Source PBX System (Alpine v3.21)",
    runtime_deps = ["musl", "opus"],
    apk_checksum = {
        "x86_64": "Q1e6wVdhAZkGjSXKmj/3TvW7Y/Qdo=",
        "arm64": "Q17rlRaAYEwMT2KQXB9Pc9r2hNiGc=",
    },
)
