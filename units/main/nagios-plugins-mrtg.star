load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "nagios-plugins-mrtg",
    version = "2.4.10-r0",
    license = "GPL-3.0-only",
    description = "Nagios plugin check_mrtg (Alpine v3.21)",
    runtime_deps = ["nagios-plugins", "musl", "libcrypto3"],
    apk_checksum = {
        "x86_64": "Q1gqKcfAtIGk8wtbCpkvEQRX0XMnM=",
        "arm64": "Q1Tv0DlIRK31cyge0WkarPGmiww6Y=",
    },
)
