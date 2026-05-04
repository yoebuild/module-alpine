load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "libtasn1-progs",
    version = "4.21.0-r0",
    license = "GPL-3.0-only",
    description = "The ASN.1 library used in GNUTLS (utilities) (Alpine v3.21)",
    runtime_deps = ["musl", "libtasn1"],
    apk_checksum = {
        "x86_64": "Q1Pe7MdTRHorvytroi10abt3w7hWk=",
        "arm64": "Q1F1pVp03+A7Ft6R0TKzmkQXF9msU=",
    },
)
