load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "nmap-nselibs",
    version = "7.95-r1",
    license = "custom",
    description = "network exploration tool and security/port scanner (nselibs) (Alpine v3.21)",
    apk_checksum = {
        "x86_64": "Q1g3S/OM8WsX5kwDcZcobX6mJTrOE=",
        "arm64": "Q1U3Lkykkk0hal4IcPUp8juK4NESw=",
    },
)
