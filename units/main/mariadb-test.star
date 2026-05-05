load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "mariadb-test",
    version = "11.4.10-r0",
    license = "GPL-2.0-or-later",
    description = "The test suite distributed with MariaDB (Alpine v3.21)",
    runtime_deps = ["mariadb-common", "libaio", "musl", "libcrypto3", "libgcc", "linux-pam", "pcre2", "libssl3", "libstdc++", "zlib"],
    apk_checksum = {
        "x86_64": "Q13IALuiJg4jjioERAMJ4Pt8Wjzwc=",
        "arm64": "Q1tJg+e+1MTA78+VLwI/GiMPywxq4=",
    },
)
