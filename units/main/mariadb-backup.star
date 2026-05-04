load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "mariadb-backup",
    version = "11.4.10-r0",
    license = "GPL-2.0-or-later",
    description = "The mariabackup tool for physical online backups (Alpine v3.21)",
    runtime_deps = ["mariadb-common", "libaio", "musl", "libcrypto3", "libgcc", "pcre2", "libssl3", "libstdc++", "zlib"],
    apk_checksum = {
        "x86_64": "Q1bf1XJDUjIPTCBrRV65SfgflgodA=",
        "arm64": "Q11Q6UQ9r+5uwJutszpt0oiDFtcec=",
    },
)
