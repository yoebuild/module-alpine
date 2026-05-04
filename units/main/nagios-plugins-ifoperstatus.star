load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "nagios-plugins-ifoperstatus",
    version = "2.4.10-r0",
    license = "GPL-3.0-only",
    description = "Nagios plugin check_ifoperstatus (Alpine v3.21)",
    runtime_deps = ["nagios-plugins", "perl"],
    apk_checksum = {
        "x86_64": "Q1ZFIQlmcem/qtdNMKq1BoSNQ+bX0=",
        "arm64": "Q1YbTqWHytdsWzNi/6+KraMtb2Jvw=",
    },
)
