load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "kamailio-mysql",
    version = "5.8.8-r0",
    license = "GPL-2.0-or-later",
    description = "Database drivers for Mysql (Alpine v3.21)",
    runtime_deps = ["kamailio", "kamailio-db", "musl", "mariadb-connector-c"],
    apk_checksum = {
        "x86_64": "Q1GVpzNttZAyvmKOgyxwOtQRx/7Rs=",
        "arm64": "Q1PNS2EqqlwrCRvuy5jh/DL4RPqfU=",
    },
)
