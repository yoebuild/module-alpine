load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

# Generator notes: package not in main or community: pkgconfig
alpine_pkg(
    name = "nettle-dev",
    version = "3.10.2-r0",
    license = "GPL-2.0-or-later OR LGPL-3.0-or-later",
    description = "Low-level cryptographic library (development files) (Alpine v3.21)",
    runtime_deps = ["gmp-dev", "nettle"],
    provides = ["pc:hogweed", "pc:nettle"],
    apk_checksum = {
        "x86_64": "Q1wu5u0c/feoAqwc1MRRupUVq8DAI=",
        "arm64": "Q1qP/aUq547TyRshfUIH+RV92iEPQ=",
    },
)
