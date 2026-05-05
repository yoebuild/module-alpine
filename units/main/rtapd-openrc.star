load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "rtapd-openrc",
    version = "1.7-r10",
    license = "BSD-2-Clause",
    description = "daemon for routing packets to rtnppd (OpenRC init scripts) (Alpine v3.21)",
    apk_checksum = {
        "x86_64": "Q15NpOgMlTHetinlBYdXs8RfJemDk=",
        "arm64": "Q1bMlf2HJAPW6y8DFPy9tnNCJounw=",
    },
)
