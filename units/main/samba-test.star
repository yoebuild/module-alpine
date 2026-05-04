load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "samba-test",
    version = "4.20.6-r1",
    license = "GPL-3.0-or-later AND LGPL-3.0-or-later",
    description = "Samba server and client testing tools (Alpine v3.21)",
    runtime_deps = ["samba-libs", "samba-dc-libs", "samba-common-server-libs", "libauth-samba", "musl", "samba-client-libs", "samba-util-libs", "samba-server-libs", "gnutls", "ldb", "popt", "readline", "samba-libs-py3", "libsmbclient", "samba-dc", "talloc", "tdb-libs", "tevent", "libwbclient"],
    apk_checksum = {
        "x86_64": "Q1JoTIsz2pZxGticaWVbyiW2Grj/A=",
        "arm64": "Q1TAz/AegN6cwAeCRD4Tiegicz064=",
    },
)
