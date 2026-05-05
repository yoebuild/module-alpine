load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "tinydns-openrc",
    version = "1.05-r54",
    license = "Public-Domain",
    description = "A small and secure DNS server (OpenRC init scripts) (Alpine v3.21)",
    apk_checksum = {
        "x86_64": "Q1epVuoGwBxYHu9W3CtBTZBfuJgck=",
        "arm64": "Q1Idh1eThkd0HZA9U/c90dVpwaLaU=",
    },
)
