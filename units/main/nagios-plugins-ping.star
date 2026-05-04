load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "nagios-plugins-ping",
    version = "2.4.10-r0",
    license = "GPL-3.0-only",
    description = "Nagios plugin check_ping (Alpine v3.21)",
    runtime_deps = ["nagios-plugins", "musl", "libcrypto3"],
    apk_checksum = {
        "x86_64": "Q1AExDS9543d8H3X7L39MITDbCrtE=",
        "arm64": "Q1ty4VZT1IMbXAq0yXfqeP4T2u3sQ=",
    },
)
