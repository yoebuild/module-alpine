load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "nagios-plugins-log",
    version = "2.4.10-r0",
    license = "GPL-3.0-only",
    description = "Nagios plugin check_log (Alpine v3.21)",
    runtime_deps = ["nagios-plugins", "grep"],
    apk_checksum = {
        "x86_64": "Q1mzZQ7oxL1R85GMPJKOHstGSc0go=",
        "arm64": "Q1e/DZqpkAURC1P0MzAg/7A7PGvQw=",
    },
)
