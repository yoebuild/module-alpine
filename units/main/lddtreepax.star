load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "lddtreepax",
    version = "1.3.8-r1",
    license = "GPL-2.0-only",
    description = "Read and package ELF dependency trees (Alpine v3.21)",
    runtime_deps = ["python3", "py3-elftools"],
    apk_checksum = {
        "x86_64": "Q1HSY5agcm3kaGYHDDqceAiwMPO1A=",
        "arm64": "Q1gH9LGmuDlz99rIItBHO3CannpoQ=",
    },
)
