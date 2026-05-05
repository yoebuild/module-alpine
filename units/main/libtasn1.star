load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "libtasn1",
    version = "4.21.0-r0",
    license = "LGPL-2.1-or-later",
    description = "The ASN.1 library used in GNUTLS (Alpine v3.21)",
    runtime_deps = ["musl"],
    apk_checksum = {
        "x86_64": "Q1OGXX3eG3pVNm7eIeC/0AR0CLx54=",
        "arm64": "Q1EstgqHBXbiCheRsC9LBTHer4goU=",
    },
)
