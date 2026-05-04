load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "rsyslog-tls",
    version = "8.2410.0-r0",
    license = "Apache-2.0 AND GPL-3.0-or-later AND LGPL-3.0-or-later",
    description = "tls support for rsyslog (Alpine v3.21)",
    runtime_deps = ["rsyslog", "musl", "gnutls"],
    provides = ["rsyslog-lmnsd_gtls"],
    apk_checksum = {
        "x86_64": "Q1R1nLBfgnalt46/8HMHMOakBxXfI=",
        "arm64": "Q1azZY7mP6oUENVEr0PeHveYS6Qh4=",
    },
)
