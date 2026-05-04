load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "ez-ipupdate-openrc",
    version = "3.0.10-r13",
    license = "GPL-2.0-or-later",
    description = "utility for updating your host name for many of the dynamic DNS services (ez-ip.net, dyndns.org, etc) (OpenRC init scripts) (Alpine v3.21)",
    apk_checksum = {
        "x86_64": "Q1dLL7GSEZlp5z2PBV0az8K3w1VDY=",
        "arm64": "Q1npy+Yc3SppEJLoSpr/6+We1W128=",
    },
)
