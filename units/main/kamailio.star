load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

# Generator notes: file dep dropped: /bin/sh
alpine_pkg(
    name = "kamailio",
    version = "5.8.8-r0",
    license = "GPL-2.0-or-later",
    description = "Open Source SIP Server (Alpine v3.21)",
    runtime_deps = ["gawk", "musl", "pcre2", "zlib"],
    apk_checksum = {
        "x86_64": "Q1Lb8zyERw791QwWvDCSZbzcs8AFc=",
        "arm64": "Q1pflW51mIU1oVXAG6bKLDUhSZ9Bk=",
    },
)
