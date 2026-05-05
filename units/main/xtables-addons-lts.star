load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "xtables-addons-lts",
    version = "6.12.85-r0",
    license = "GPL-2.0-or-later",
    description = "Iptables extensions kernel modules (Alpine v3.21)",
    runtime_deps = ["linux-lts"],
    apk_checksum = {
        "x86_64": "Q1Xh6R3A7z2nVb4Ys7nO4zL3RqTQA=",
        "arm64": "Q1LL55IlugFCx+rOB3QHE/v6j4GwU=",
    },
)
