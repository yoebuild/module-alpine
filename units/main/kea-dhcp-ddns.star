load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "kea-dhcp-ddns",
    version = "2.6.2-r0",
    license = "MPL-2.0",
    description = "Kea DHCP Dynamic DNS Server (Alpine v3.21)",
    runtime_deps = ["kea-common", "musl", "libgcc", "libstdc++"],
    apk_checksum = {
        "x86_64": "Q1LJxO/8B8V7xMEX7g7SBPQsHuoR8=",
        "arm64": "Q1mdkP1qG5HQ27+GZlFq0ZKCKNvdk=",
    },
)
