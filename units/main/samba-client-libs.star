load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "samba-client-libs",
    version = "4.20.6-r1",
    license = "GPL-3.0-or-later AND LGPL-3.0-or-later",
    description = "Samba libraries used by clients (Alpine v3.21)",
    runtime_deps = ["samba-libs", "libauth-samba", "musl", "samba-util-libs", "gnutls", "ldb", "talloc", "libtasn1", "tevent"],
    apk_checksum = {
        "x86_64": "Q18EJ70lZsAaOxv8qION8in2AZhK0=",
        "arm64": "Q1y30vpEtOl/95/uMYPcQHugzKtJw=",
    },
)
