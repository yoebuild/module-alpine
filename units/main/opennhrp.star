load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "opennhrp",
    version = "0.14.1-r12",
    license = "MIT AND (BSD-2-Clause OR GPL-2.0-or-later)",
    description = "NBMA Next Hop Resolution Protocol daemon (Alpine v3.21)",
    runtime_deps = ["musl", "c-ares"],
    apk_checksum = {
        "x86_64": "Q1ljPOW3jeCDk+kWfZ2ogeoeOMDoQ=",
        "arm64": "Q1UdsUnDUDWIBciFErbkGb9fR715Y=",
    },
)
