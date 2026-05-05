load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "samba-common-tools",
    version = "4.20.6-r1",
    license = "GPL-3.0-or-later AND LGPL-3.0-or-later",
    description = "Tools for Samba servers and clients (Alpine v3.21)",
    runtime_deps = ["samba-libs", "libauth-samba", "musl", "samba-client-libs", "samba-util-libs", "gnutls", "jansson", "libldap", "samba-common-server-libs", "popt", "readline", "talloc", "tdb-libs", "tevent", "libwbclient"],
    apk_checksum = {
        "x86_64": "Q12SVx370geg+fPzPBrkGhS0SiYHA=",
        "arm64": "Q1di6tfbkxqdXvcXgDGa2Ym8aFL/Y=",
    },
)
