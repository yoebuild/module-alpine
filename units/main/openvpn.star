load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

# Generator notes: file dep dropped: /bin/sh
alpine_pkg(
    name = "openvpn",
    version = "2.6.20-r0",
    license = "GPL-2.0-only WITH openvpn-openssl-exception",
    description = "Robust, and highly configurable VPN (Virtual Private Network) (Alpine v3.21)",
    runtime_deps = ["iproute2-minimal", "musl", "libcap-ng", "libcrypto3", "lz4-libs", "lzo", "libssl3"],
    apk_checksum = {
        "x86_64": "Q1T8DX4nqlW7wcQwvhto9o4w4v4wg=",
        "arm64": "Q1a/VefUDZwiDNnWWpmoeUoyFZ1kg=",
    },
)
