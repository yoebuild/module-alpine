load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "shorewall6-openrc",
    version = "5.2.8-r1",
    license = "GPL-2.0-or-later",
    description = "Files for the IPV6 Shorewall Firewall (OpenRC init scripts) (Alpine v3.21)",
    apk_checksum = {
        "x86_64": "Q1COSIvLfvfygpbRDfxFKRf2heLXY=",
        "arm64": "Q1cOWQKlU9e7u2jkVFWyrAwlsM1LY=",
    },
)
