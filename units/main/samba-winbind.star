load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "samba-winbind",
    version = "4.20.6-r1",
    license = "GPL-3.0-or-later AND LGPL-3.0-or-later",
    description = "Samba user and group resolver (Alpine v3.21)",
    runtime_deps = ["samba-libs", "samba-common", "samba-common-server-libs", "libauth-samba", "musl", "samba-util-libs", "samba-server-libs", "gnutls", "libldap", "ldb", "popt", "talloc", "tdb-libs", "tevent"],
    apk_checksum = {
        "x86_64": "Q1pZv8nKPT7L29qSmlDJpCDOBwsWE=",
        "arm64": "Q1T+Q/d5Y4lEE+62Zv9gETE8zDmKc=",
    },
)
