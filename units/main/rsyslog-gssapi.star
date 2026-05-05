load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "rsyslog-gssapi",
    version = "8.2410.0-r0",
    license = "Apache-2.0 AND GPL-3.0-or-later AND LGPL-3.0-or-later",
    description = "gssapi support for rsyslog (Alpine v3.21)",
    runtime_deps = ["rsyslog", "musl", "krb5-libs"],
    provides = ["rsyslog-lmgssutil", "rsyslog-imgssapi", "rsyslog-omgssapi"],
    apk_checksum = {
        "x86_64": "Q1yQqPwdnkSB4YYctXoU7zt+O+KYI=",
        "arm64": "Q1AxsR1kQ8pHWKrI/m2mydHk1Rd2g=",
    },
)
