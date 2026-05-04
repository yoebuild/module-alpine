load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

# Generator notes: file dep dropped: /bin/sh
alpine_pkg(
    name = "pcsc-lite",
    version = "2.2.3-r1",
    license = "BSD-3-Clause AND BSD-2-Clause AND ISC AND GPL-3.0-or-later",
    description = "Middleware to access a smart card using SCard API (PC/SC) (Alpine v3.21)",
    runtime_deps = ["musl", "eudev-libs"],
    apk_checksum = {
        "x86_64": "Q1upmiK02WFJYNRFu7lLPBWceH5N8=",
        "arm64": "Q1hdUb5bjKOXRkwGGM/hDogzz6hcI=",
    },
)
