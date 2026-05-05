load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "nagios-plugins-ssh",
    version = "2.4.10-r0",
    license = "GPL-3.0-only",
    description = "Nagios plugin check_ssh (Alpine v3.21)",
    runtime_deps = ["nagios-plugins", "musl", "libcrypto3"],
    apk_checksum = {
        "x86_64": "Q17DR2WGXVxsFQKAHu0K/+nYaPGEg=",
        "arm64": "Q1Gh/gZ1d+cj24xtNxgMYQVCxVbSE=",
    },
)
