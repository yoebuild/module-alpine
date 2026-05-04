load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "nagios-plugins-time",
    version = "2.4.10-r0",
    license = "GPL-3.0-only",
    description = "Nagios plugin check_time (Alpine v3.21)",
    runtime_deps = ["nagios-plugins", "musl", "libcrypto3"],
    apk_checksum = {
        "x86_64": "Q1Dw+IA/F3VrF0o/i2YRnWqZpRu0A=",
        "arm64": "Q1JLSz5kxUgI0XgZoUn6CXdpgTXoU=",
    },
)
