load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

# Generator notes: file dep dropped: /bin/sh
alpine_pkg(
    name = "openldap",
    version = "2.6.8-r0",
    license = "OLDAP-2.8",
    description = "LDAP Server (Alpine v3.21)",
    runtime_deps = ["musl", "libldap", "libltdl", "libsasl", "libuuid"],
    provides = ["openldap-back-monitor"],
    apk_checksum = {
        "x86_64": "Q1W+ztpwWIFwpYnZGr12E8E99I7mQ=",
        "arm64": "Q1iEljzZs/+3Og8/M5hpHKcSO+gaE=",
    },
)
