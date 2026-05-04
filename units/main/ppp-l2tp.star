load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "ppp-l2tp",
    version = "2.5.1-r0",
    license = "GPL-2.0-or-later",
    description = "pppd plugin to implement PPPoL2TP protocol (Alpine v3.21)",
    runtime_deps = ["ppp-daemon", "musl"],
    apk_checksum = {
        "x86_64": "Q1XdqP2K5cmA2lK0mXLafbgGoYYbs=",
        "arm64": "Q1al6pSRCWsrlJ2eMirBZBO+zE0ec=",
    },
)
