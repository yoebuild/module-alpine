load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "py3-samba",
    version = "4.20.6-r1",
    license = "GPL-3.0-or-later AND LGPL-3.0-or-later",
    description = "Samba python libraries (Alpine v3.21)",
    runtime_deps = ["samba-libs", "py3-tdb", "python3", "samba-dc-libs", "musl", "samba-client-libs", "samba-util-libs", "samba-server-libs", "gnutls", "ldb", "py3-ldb", "py3-talloc", "samba-libs-py3", "samba-common-server-libs", "talloc", "tevent", "samba-server"],
    provides = ["py3.12:samba"],
    apk_checksum = {
        "x86_64": "Q1GMsMtOkhASVnWSCFX2ndH8nzOxQ=",
        "arm64": "Q1FPelffTxK+eUy45YlsST7LkHkUk=",
    },
)
