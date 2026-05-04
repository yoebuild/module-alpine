load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "nagios-plugins-ssl_validity",
    version = "2.4.10-r0",
    license = "GPL-3.0-only",
    description = "Nagios plugin check_ssl_validity (Alpine v3.21)",
    runtime_deps = ["nagios-plugins", "perl"],
    apk_checksum = {
        "x86_64": "Q14UrGIS8Ut91JOmkaoTa6tiOCVUw=",
        "arm64": "Q1lMPZnl/4uTV/gv7La2gk4sxPZUg=",
    },
)
