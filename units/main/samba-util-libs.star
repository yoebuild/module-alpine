load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "samba-util-libs",
    version = "4.20.6-r1",
    license = "GPL-3.0-or-later AND LGPL-3.0-or-later",
    description = "Samba utility libraries (Alpine v3.21)",
    runtime_deps = ["musl", "gnutls", "icu-libs", "talloc", "tevent"],
    apk_checksum = {
        "x86_64": "Q1JG8Mu4d5Kg8ViPOifRVzLTRB0uo=",
        "arm64": "Q17XCL0n62cf/JZrW/szrWzxGqQnY=",
    },
)
