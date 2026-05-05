load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "kea-shell",
    version = "2.6.2-r0",
    license = "MPL-2.0",
    description = "Text client for Kea DHCP Control Agent (Alpine v3.21)",
    runtime_deps = ["python3"],
    apk_checksum = {
        "x86_64": "Q10hMMLbip9eGGYLEGqbll0gQK3+w=",
        "arm64": "Q1J1SHTn3RqO3S5fcT2N40N9NNqUQ=",
    },
)
