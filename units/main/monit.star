load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "monit",
    version = "5.34.2-r0",
    license = "AGPL-3.0-or-later WITH OpenSSL-Exception",
    description = "Managing and monitoring on a UNIX system (Alpine v3.21)",
    runtime_deps = ["musl", "libcrypto3", "libssl3", "zlib"],
    apk_checksum = {
        "x86_64": "Q1/Isgk0wXH4QiCW1CBnyAUcIX/rc=",
        "arm64": "Q1VBgoTIyq0ISBZ+kHzOBKpH7IrrI=",
    },
)
