load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

# Generator notes: file dep dropped: /bin/sh
alpine_pkg(
    name = "strongswan",
    version = "5.9.14-r1",
    license = "GPL-2.0-or-later WITH OpenSSL-Exception",
    description = "IPsec-based VPN solution focused on security and ease of use, supporting IKEv1/IKEv2 and MOBIKE (Alpine v3.21)",
    runtime_deps = ["iproute2", "musl", "libcap2", "libcrypto3", "libcurl", "gmp", "sqlite-libs"],
    apk_checksum = {
        "x86_64": "Q1Dn0tp/u89w1GaR0Uvclk0CY1GJo=",
        "arm64": "Q1fOchjHPoT4wD5n1towYaxKiNOR4=",
    },
)
