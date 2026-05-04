load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "libnvme",
    version = "1.11.1-r0",
    license = "LGPL-2.1-or-later",
    description = "C Library for NVM Express on Linux (Alpine v3.21)",
    runtime_deps = ["musl", "libcrypto3", "json-c"],
    apk_checksum = {
        "x86_64": "Q1ndcwBpIQ1JWojV/pVPBH44ElP5c=",
        "arm64": "Q12wjTy4ctio8KNjyt4wJA/gPMWJ4=",
    },
)
