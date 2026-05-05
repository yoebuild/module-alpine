load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "kamailio-sipdump",
    version = "5.8.8-r0",
    license = "GPL-2.0-or-later",
    description = "Kamailio This module writes SIP traffic and some associated details into local files (Alpine v3.21)",
    runtime_deps = ["kamailio", "musl"],
    apk_checksum = {
        "x86_64": "Q1VjFVFV8QrLBx3jv1k6tn2Y83RWI=",
        "arm64": "Q1IX6OBQ6z7lEZZ1u4KrxYPfbdwA4=",
    },
)
