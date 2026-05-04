load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "acl-libs",
    version = "2.3.2-r1",
    license = "LGPL-2.1-or-later AND GPL-2.0-or-later",
    description = "Access control list utilities (libraries) (Alpine v3.21)",
    runtime_deps = ["musl"],
    apk_checksum = {
        "x86_64": "Q1IBUByzGUNXBEPusHOgbkPSXtKGU=",
        "arm64": "Q1oBLm3Lk9OK/sEfOGipu1t6Nc4hc=",
    },
)
