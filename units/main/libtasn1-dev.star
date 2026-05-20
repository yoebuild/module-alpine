load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

# Generator notes: package not in main or community: pkgconfig
alpine_pkg(
    name = "libtasn1-dev",
    version = "4.21.0-r0",
    license = "LGPL-2.1-or-later",
    description = "The ASN.1 library used in GNUTLS (development files) (Alpine v3.21)",
    runtime_deps = ["libtasn1-progs", "libtasn1"],
    provides = ["pc:libtasn1"],
    apk_checksum = {
        "x86_64": "Q1optuwukGnwFSn9Rk7pIujnJh5ig=",
        "arm64": "Q1lR111SL4oKlfIFiKW+Y3SuoohWw=",
    },
)
