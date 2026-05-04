load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "iputils-arping",
    version = "20240905-r0",
    license = "BSD-3-Clause AND GPL-2.0-or-later",
    description = "IP Configuration Utilities (arping utility) (Alpine v3.21)",
    runtime_deps = ["musl", "libcap2"],
    apk_checksum = {
        "x86_64": "Q1gzqbcVIayQzPXB1N1MbeMriHxwE=",
        "arm64": "Q1/oKTCvlWXfdEWCgET3nx2rek4EA=",
    },
)
