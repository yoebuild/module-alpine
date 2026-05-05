load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "ppp-daemon",
    version = "2.5.1-r0",
    license = "BSD-3-Clause AND BSD-4-Clause AND BSD-4-Clause-Shortened AND GPL-2.0-or-later AND LGPL-2.0-or-later AND Public-Domain AND RSA-MD",
    description = "A daemon which implements the PPP protocol (Alpine v3.21)",
    runtime_deps = ["musl", "libcrypto3", "libpcap", "libssl3"],
    apk_checksum = {
        "x86_64": "Q1Z2MO7EKzhgzDnqAqXCQCFicx04w=",
        "arm64": "Q14hNeeXY9sY+IPYLyACLSUiV3gXk=",
    },
)
