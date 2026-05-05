load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "dmvpn-openrc",
    version = "1.4.1-r0",
    license = "MIT",
    description = "Dynamic Multipoint VPN (OpenRC init scripts) (Alpine v3.21)",
    apk_checksum = {
        "x86_64": "Q1t4STv/qzhZu9ilc83NEHjpa7uzM=",
        "arm64": "Q1uQkyoD9ihyExX22iIYbZkR5jVbs=",
    },
)
