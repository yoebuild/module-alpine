load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "kea-dhcp4",
    version = "2.6.2-r0",
    license = "MPL-2.0",
    description = "Kea IPv4 DHCP Server (Alpine v3.21)",
    runtime_deps = ["kea-common", "musl", "libgcc", "libstdc++"],
    apk_checksum = {
        "x86_64": "Q1f2lrB7ZlAIRO8nwqCv3Ghcl8z9g=",
        "arm64": "Q1CYksnCp+IngPl2/hTAVXlNqhj4w=",
    },
)
