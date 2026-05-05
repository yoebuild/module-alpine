load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "nagios-plugins-users",
    version = "2.4.10-r0",
    license = "GPL-3.0-only",
    description = "Nagios plugin check_users (Alpine v3.21)",
    runtime_deps = ["nagios-plugins", "musl", "libcrypto3"],
    apk_checksum = {
        "x86_64": "Q1PjQqAH8ck8C+aQd4vEIUXg7FCeA=",
        "arm64": "Q1sWtDMkNJm4daJEJhMQElY0AlOpE=",
    },
)
