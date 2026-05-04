load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "ulogd-openrc",
    version = "2.0.8-r3",
    license = "GPL-2.0-only",
    description = "Userspace logging daemon for netfilter/iptables related logging (OpenRC init scripts) (Alpine v3.21)",
    apk_checksum = {
        "x86_64": "Q1oUC5+9U3w6XJQKdwH4W9UruOOTI=",
        "arm64": "Q1VIwRns4OddKuxW5hExpiqhJWgqI=",
    },
)
