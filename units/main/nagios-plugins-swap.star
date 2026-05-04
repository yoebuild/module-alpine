load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "nagios-plugins-swap",
    version = "2.4.10-r0",
    license = "GPL-3.0-only",
    description = "Nagios plugin check_swap (Alpine v3.21)",
    runtime_deps = ["nagios-plugins", "musl", "libcrypto3"],
    apk_checksum = {
        "x86_64": "Q1MXl+5BH9aQtaMhGIKYMRQdg0W+A=",
        "arm64": "Q1m41eitoxPYCPxsGDFkWpaSQ+Cww=",
    },
)
