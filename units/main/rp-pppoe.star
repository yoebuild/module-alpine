load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "rp-pppoe",
    version = "4.0-r1",
    license = "GPL-2.0-or-later",
    description = "PPP over Ethernet client (for xDSL support) (Alpine v3.21)",
    runtime_deps = ["musl"],
    apk_checksum = {
        "x86_64": "Q1oO2kt2Bb28JACzdscYok3066BtY=",
        "arm64": "Q1njawpG5t0x7zC7B7hoCut2s5v1g=",
    },
)
