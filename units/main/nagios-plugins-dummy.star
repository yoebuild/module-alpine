load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "nagios-plugins-dummy",
    version = "2.4.10-r0",
    license = "GPL-3.0-only",
    description = "Nagios plugin check_dummy (Alpine v3.21)",
    runtime_deps = ["nagios-plugins", "musl", "libcrypto3"],
    apk_checksum = {
        "x86_64": "Q1RgZBnIk5xilgsTc2B6qWbVMILn8=",
        "arm64": "Q1tSqXfECGnnp3N+boAtekiLTrQe0=",
    },
)
