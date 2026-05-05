load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "ppp-atm",
    version = "2.5.1-r0",
    license = "GPL-2.0-or-later AND LGPL-2.0-or-later",
    description = "pppd plugin to implement PPPoATM protocol (Alpine v3.21)",
    runtime_deps = ["ppp-daemon", "musl"],
    apk_checksum = {
        "x86_64": "Q1m3BgaAp6c8PcvueMqVFHUE8BbLo=",
        "arm64": "Q1yNSLi3jjxljFfUzOTYAqF1O19vA=",
    },
)
