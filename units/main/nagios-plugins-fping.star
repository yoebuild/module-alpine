load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "nagios-plugins-fping",
    version = "2.4.10-r0",
    license = "GPL-3.0-only",
    description = "Nagios plugin check_fping (Alpine v3.21)",
    runtime_deps = ["nagios-plugins", "fping", "musl", "libcrypto3"],
    apk_checksum = {
        "x86_64": "Q1FlCZ0WWqS9o8/hGshtcWFuPELV8=",
        "arm64": "Q1ENxdiMxrwDIKXBNQWNysmZ7RHZs=",
    },
)
