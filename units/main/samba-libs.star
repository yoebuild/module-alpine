load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "samba-libs",
    version = "4.20.6-r1",
    license = "GPL-3.0-or-later AND LGPL-3.0-or-later",
    description = "Samba core libraries shared by common-tools, server and clients (Alpine v3.21)",
    runtime_deps = ["samba-util-libs", "libwbclient", "musl", "libcap2", "gnutls", "jansson", "libldap", "ldb", "popt", "talloc", "tdb-libs", "tevent", "zlib"],
    apk_checksum = {
        "x86_64": "Q1sl8FnOaIrnvQZPMKISclfgcpp0c=",
        "arm64": "Q1BkLAtntSiZTWNYflPCM47myTaYE=",
    },
)
