load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "pcmciautils",
    version = "018-r5",
    license = "GPL-2.0-only",
    description = "Utilities for inserting and removing PCMCIA cards (Alpine v3.21)",
    runtime_deps = ["musl"],
    apk_checksum = {
        "x86_64": "Q1hiU3kpEBbNUfiLZL+5ygzpw8v2U=",
        "arm64": "Q1qRT+EG/PqJLtfkjF++B4g8Ijyq8=",
    },
)
