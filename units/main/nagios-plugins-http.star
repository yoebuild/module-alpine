load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "nagios-plugins-http",
    version = "2.4.10-r0",
    license = "GPL-3.0-only",
    description = "Nagios plugin check_http (Alpine v3.21)",
    runtime_deps = ["nagios-plugins", "musl", "libcrypto3", "libssl3"],
    apk_checksum = {
        "x86_64": "Q1rhKRdeAYmu0sAI6maD9AwJ+JlwM=",
        "arm64": "Q1ezOjYft+2r3sehRF/voCkLSW+rw=",
    },
)
