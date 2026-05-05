load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "samba-server",
    version = "4.20.6-r1",
    license = "GPL-3.0-or-later AND LGPL-3.0-or-later",
    description = "Samba server (Alpine v3.21)",
    runtime_deps = ["samba-libs", "samba-common", "acl", "samba-common-server-libs", "libauth-samba", "musl", "samba-client-libs", "cups-libs", "dbus-libs", "samba-util-libs", "gnutls", "jansson", "libldap", "popt", "talloc", "tdb-libs", "tevent", "liburing", "libwbclient"],
    apk_checksum = {
        "x86_64": "Q16/XU3+XFcqJyYtxAmCC+bGv6Bsw=",
        "arm64": "Q1el3zEWEc0I6YtFn2yBGz9X9fP90=",
    },
)
