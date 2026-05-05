load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "xl2tpd-openrc",
    version = "1.3.18-r1",
    license = "GPL-2.0-or-later",
    description = "Layer 2 Tunnelling Protocol Daemon (RFC 2661) (OpenRC init scripts) (Alpine v3.21)",
    apk_checksum = {
        "x86_64": "Q1AGCMWz3bxVpVM387Dh+JCFEdEok=",
        "arm64": "Q16Vsda02Wtsng2R9SjseQXhu9cjs=",
    },
)
