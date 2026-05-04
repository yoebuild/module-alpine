load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "nagios-plugins-hpjd",
    version = "2.4.10-r0",
    license = "GPL-3.0-only",
    description = "Nagios plugin check_hpjd (Alpine v3.21)",
    runtime_deps = ["nagios-plugins", "musl", "libcrypto3"],
    apk_checksum = {
        "x86_64": "Q1IU1/oUBgdUe7uI/9iBB5UIyftvU=",
        "arm64": "Q1qCM+9g7bWEWdUFc3SVRzffojVUI=",
    },
)
