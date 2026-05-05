load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "rsyslog-crypto",
    version = "8.2410.0-r0",
    license = "Apache-2.0 AND GPL-3.0-or-later AND LGPL-3.0-or-later",
    description = "crypto support for rsyslog (Alpine v3.21)",
    runtime_deps = ["rsyslog", "musl", "libgcrypt"],
    provides = ["rsyslog-lmcry_gcry"],
    apk_checksum = {
        "x86_64": "Q1INYk0p9eI877dh/vfrFiFkOog3o=",
        "arm64": "Q1G6unZqPRUGn6X9kr/53TY7gKqm0=",
    },
)
