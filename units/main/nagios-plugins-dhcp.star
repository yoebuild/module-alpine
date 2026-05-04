load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "nagios-plugins-dhcp",
    version = "2.4.10-r0",
    license = "GPL-3.0-only",
    description = "Nagios plugin check_dhcp (Alpine v3.21)",
    runtime_deps = ["nagios-plugins", "musl", "libcrypto3"],
    apk_checksum = {
        "x86_64": "Q1pEqvWIHRClf/OABU4+W1NY1cXbw=",
        "arm64": "Q11ABcJKUcclLn0vNw13Ur2RvbOVc=",
    },
)
