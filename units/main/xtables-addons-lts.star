load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "xtables-addons-lts",
    version = "6.12.90-r0",
    license = "GPL-2.0-or-later",
    description = "Iptables extensions kernel modules (Alpine v3.21)",
    runtime_deps = ["linux-lts"],
    apk_checksum = {
        "x86_64": "Q170rW+d47dTMukbk7rszQ/xGCskI=",
        "arm64": "Q1cCfiHYTtBCj6DhQC4LxgcFc03nk=",
    },
)
