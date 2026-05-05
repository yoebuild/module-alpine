load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "arpwatch-openrc",
    version = "3.7-r0",
    license = "BSD-3-Clause",
    description = "Ethernet monitoring program (OpenRC init scripts) (Alpine v3.21)",
    apk_checksum = {
        "x86_64": "Q1W3gauHKPKlNXBPBTF7jhU3c3a7o=",
        "arm64": "Q1HVwNDWae4xceofvK30jAJ/hK3l4=",
    },
)
