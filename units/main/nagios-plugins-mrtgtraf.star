load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "nagios-plugins-mrtgtraf",
    version = "2.4.10-r0",
    license = "GPL-3.0-only",
    description = "Nagios plugin check_mrtgtraf (Alpine v3.21)",
    runtime_deps = ["nagios-plugins", "musl", "libcrypto3"],
    apk_checksum = {
        "x86_64": "Q1TU1zaoLE7y3gbECIDQHsQREIBEE=",
        "arm64": "Q19ZdrGrSmEgww8FssmeqPhV8puPM=",
    },
)
