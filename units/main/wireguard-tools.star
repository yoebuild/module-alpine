load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "wireguard-tools",
    version = "1.0.20210914-r4",
    license = "GPL-2.0-only",
    description = "Next generation secure network tunnel: userspace tools (Alpine v3.21)",
    runtime_deps = ["wireguard-tools-wg", "wireguard-tools-wg-quick"],
    apk_checksum = {
        "x86_64": "Q1Z2JgHEQyqzeFOC5i+qWHRRmrj5I=",
        "arm64": "Q1hMNAMPD2D3udiZljJWChA82ZiJ4=",
    },
)
