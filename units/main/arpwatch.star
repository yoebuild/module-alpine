load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

# Generator notes: file dep dropped: /bin/sh
alpine_pkg(
    name = "arpwatch",
    version = "3.7-r0",
    license = "BSD-3-Clause",
    description = "Ethernet monitoring program (Alpine v3.21)",
    runtime_deps = ["python3", "musl", "libpcap"],
    apk_checksum = {
        "x86_64": "Q1fe/iKsY9ak8miWVHZuEIdFLJmFY=",
        "arm64": "Q1htLDuU3uxbFmFBApbBETAcju8o8=",
    },
)
