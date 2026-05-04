load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "kamailio-presence",
    version = "5.8.8-r0",
    license = "GPL-2.0-or-later",
    description = "Kamailio SIP Notify (Presence) support (Alpine v3.21)",
    runtime_deps = ["kamailio", "musl", "libcurl", "libxml2"],
    apk_checksum = {
        "x86_64": "Q1IYRzt/binGeYWUkEYkCIp2bG6YM=",
        "arm64": "Q1XpPINL/Yv7KKH1xsNJAeEg+mTp8=",
    },
)
