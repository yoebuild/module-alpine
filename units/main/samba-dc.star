load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "samba-dc",
    version = "4.20.6-r1",
    license = "GPL-3.0-or-later AND LGPL-3.0-or-later",
    description = "Samba AD Domain Controller (Alpine v3.21)",
    runtime_deps = ["samba-libs", "samba-common", "samba-server", "samba-winbind", "py3-samba", "py3-dnspython", "py3-markdown", "tdb", "libauth-samba", "samba-dc-libs", "musl", "samba-client-libs", "samba-util-libs", "gnutls", "ldb", "popt", "samba-common-server-libs", "talloc", "tdb-libs", "tevent"],
    apk_checksum = {
        "x86_64": "Q14ZmNJkqnJJ3mnhfzlIAkC+bTOXg=",
        "arm64": "Q1X5QQbWd1DOooRN6cXUXS0MAoB/0=",
    },
)
