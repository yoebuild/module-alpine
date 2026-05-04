load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "nagios-plugins-uptime",
    version = "2.4.10-r0",
    license = "GPL-3.0-only",
    description = "Nagios plugin check_uptime (Alpine v3.21)",
    runtime_deps = ["nagios-plugins", "musl", "libcrypto3"],
    apk_checksum = {
        "x86_64": "Q1+S2B68gAi/61Mbl+ukG4YLijjDQ=",
        "arm64": "Q1BK3yL14glTZQh9JuurjKhnwhles=",
    },
)
