load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "ser2net-openrc",
    version = "3.5.1-r4",
    license = "LGPL-2.1-only AND GPL-2.0-only",
    description = "A proxy that allows telnet/tcp connections to be made to serial ports (OpenRC init scripts) (Alpine v3.21)",
    apk_checksum = {
        "x86_64": "Q1ff4n9lb/yt75taCLqriRwcO7F/k=",
        "arm64": "Q1sGGsD2fdidmm2tW8QZGQB2G+05Y=",
    },
)
