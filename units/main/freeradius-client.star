load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "freeradius-client",
    version = "1.1.7-r7",
    license = "BSD-2-Clause",
    description = "FreeRADIUS Client Software (Alpine v3.21)",
    runtime_deps = ["musl", "nettle"],
    apk_checksum = {
        "x86_64": "Q1dEpSTUXv6yg6Zuk++5SmIQ4QTT8=",
        "arm64": "Q1dNyPeXwFFodAG2vVdiIGNMUzTpg=",
    },
)
