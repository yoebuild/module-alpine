load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "hwdata-net",
    version = "0.393-r0",
    license = "GPL-2.0-or-later OR XFree86-1.1",
    description = "Hardware identification and configuration data (net data) (Alpine v3.21)",
    provides = ["hwids-net"],
    apk_checksum = {
        "x86_64": "Q12iG6zpx/8t7EiFsHZvqQMZJJWDg=",
        "arm64": "Q1VBI2Z1Xs4XzRbJiAYPLPrlAXa6g=",
    },
)
