load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "samba-winbind-clients",
    version = "4.20.6-r1",
    license = "GPL-3.0-or-later AND LGPL-3.0-or-later",
    description = "Samba winbind client tools (Alpine v3.21)",
    runtime_deps = ["samba-libs", "musl", "samba-util-libs", "gnutls", "popt", "talloc", "tevent", "libwbclient"],
    apk_checksum = {
        "x86_64": "Q1BvW0TcgPmq5ZkwAtJCr45XjSQ0U=",
        "arm64": "Q1/wU4aSDjraBJHL4cUppj1gygstI=",
    },
)
