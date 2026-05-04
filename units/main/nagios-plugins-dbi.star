load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "nagios-plugins-dbi",
    version = "2.4.10-r0",
    license = "GPL-3.0-only",
    description = "Nagios plugin check_dbi (Alpine v3.21)",
    runtime_deps = ["nagios-plugins", "musl", "libcrypto3", "libdbi"],
    apk_checksum = {
        "x86_64": "Q1jMEbx2QbA/3IPrY/+6nJBdC2RJc=",
        "arm64": "Q1QmSYwiioMo6CkaIPkf1j3yHelXw=",
    },
)
