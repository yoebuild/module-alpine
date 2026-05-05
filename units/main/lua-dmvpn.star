load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "lua-dmvpn",
    version = "1.4.1-r0",
    license = "MIT",
    description = "Dynamic Multipoint VPN (Alpine v3.21)",
    runtime_deps = ["lua-asn1"],
    apk_checksum = {
        "x86_64": "Q1M9Ea9jqEQFMq3EMRFQvdBfoPleE=",
        "arm64": "Q1wOcOEiLFfdu1YuvF6Gb+V1E2Wm4=",
    },
)
