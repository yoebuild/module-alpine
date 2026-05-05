load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "wireguard-tools-wg-quick",
    version = "1.0.20210914-r4",
    license = "GPL-2.0-only",
    description = "Next generation secure network tunnel: userspace tools (wg-quick) (Alpine v3.21)",
    runtime_deps = ["wireguard-tools-wg", "iproute2", "bash", "openresolv"],
    apk_checksum = {
        "x86_64": "Q1eQzwk38FBBE3fMULAF5Ps4ZK14Y=",
        "arm64": "Q1cLriEooVBjgKJiW2kb1GE2DnDtI=",
    },
)
