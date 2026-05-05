load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "nagios-plugins-nt",
    version = "2.4.10-r0",
    license = "GPL-3.0-only",
    description = "Nagios plugin check_nt (Alpine v3.21)",
    runtime_deps = ["nagios-plugins", "musl", "libcrypto3"],
    apk_checksum = {
        "x86_64": "Q1ZitPZtYJNjM6O3BOIARZIuIGWTw=",
        "arm64": "Q1RxWkny2ovKjaiNrvoghmB1sWmdM=",
    },
)
