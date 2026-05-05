load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "strongswan-openrc",
    version = "5.9.14-r1",
    license = "GPL-2.0-or-later WITH OpenSSL-Exception",
    description = "IPsec-based VPN solution focused on security and ease of use, supporting IKEv1/IKEv2 and MOBIKE (OpenRC init scripts) (Alpine v3.21)",
    apk_checksum = {
        "x86_64": "Q1vakAFLfX/c9XwhC5pMDPtzaiheo=",
        "arm64": "Q1BxWM736QgK8Pz9B1e2r3y7gj7H4=",
    },
)
