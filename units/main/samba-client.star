load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "samba-client",
    version = "4.20.6-r1",
    license = "GPL-3.0-or-later AND LGPL-3.0-or-later",
    description = "Samba client programs (Alpine v3.21)",
    runtime_deps = ["samba-libs", "samba-common", "libarchive", "musl", "samba-client-libs", "samba-util-libs", "libformw", "gnutls", "ldb", "libncursesw", "libpanelw", "popt", "readline", "libsmbclient", "talloc", "tevent"],
    apk_checksum = {
        "x86_64": "Q1JP+iNB4BGFkHjr4rJOQ7UmNeO/4=",
        "arm64": "Q1IlT82n79MkY6hk7CjUB6pzBOo0Q=",
    },
)
