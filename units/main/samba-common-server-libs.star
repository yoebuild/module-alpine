load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "samba-common-server-libs",
    version = "4.20.6-r1",
    license = "GPL-3.0-or-later AND LGPL-3.0-or-later",
    description = "Samba libraries shared by common-tools and servers (Alpine v3.21)",
    runtime_deps = ["samba-libs", "acl-libs", "libauth-samba", "avahi-libs", "musl", "samba-util-libs", "gnutls", "libldap", "ldb", "talloc", "tdb-libs", "tevent"],
    apk_checksum = {
        "x86_64": "Q19LHTjf6l9OoyAxLslgfmfQGgpnE=",
        "arm64": "Q1ly4t3zRPPYmHsQunNEShowZhDLQ=",
    },
)
