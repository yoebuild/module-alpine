load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "rp-pppoe-openrc",
    version = "4.0-r1",
    license = "GPL-2.0-or-later",
    description = "PPP over Ethernet client (for xDSL support) (OpenRC init scripts) (Alpine v3.21)",
    apk_checksum = {
        "x86_64": "Q1jHkAZw2mfwkEC5aWcDf8ohwQgy0=",
        "arm64": "Q1vXzxqPE8zffvx/0Tx7+mesJmnqY=",
    },
)
