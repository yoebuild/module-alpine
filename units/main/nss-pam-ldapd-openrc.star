load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "nss-pam-ldapd-openrc",
    version = "0.9.11-r6",
    license = "LGPL-2.1-or-later",
    description = "An nsswitch module which uses directory servers (OpenRC init scripts) (Alpine v3.21)",
    apk_checksum = {
        "x86_64": "Q1xnKKX2l6ybTuTKsosmZ/tKvFBMo=",
        "arm64": "Q1OKWknGR9EDf//3hc4MYb8oyy+ZE=",
    },
)
