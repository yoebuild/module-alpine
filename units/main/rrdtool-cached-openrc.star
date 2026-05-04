load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "rrdtool-cached-openrc",
    version = "1.9.0-r0",
    license = "GPL-2.0-or-later",
    description = "RRDtool data caching daemon (OpenRC init scripts) (Alpine v3.21)",
    apk_checksum = {
        "x86_64": "Q1soRVmpHv5gfq/U31xKOGdAAnCAI=",
        "arm64": "Q1ew+MyFjyXXJ3G+/Jv9RPzI1h3K4=",
    },
)
