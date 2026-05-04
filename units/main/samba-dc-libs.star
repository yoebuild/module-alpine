load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "samba-dc-libs",
    version = "4.20.6-r1",
    license = "GPL-3.0-or-later AND LGPL-3.0-or-later",
    description = "Samba AD Domain Controller libraries (Alpine v3.21)",
    runtime_deps = ["samba-libs", "samba-client-libs", "musl", "samba-util-libs", "samba-server-libs", "samba-common-server-libs", "gnutls", "ldb", "popt", "samba-libs-py3", "talloc", "tdb-libs", "tevent", "libwbclient"],
    apk_checksum = {
        "x86_64": "Q1oolW7IZoY1evQdbo9sFLlCWpgME=",
        "arm64": "Q1eIPeIs9+kjg6Urmu5AqfQlARZ8g=",
    },
)
