load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "openvpn-openrc",
    version = "2.6.20-r0",
    license = "GPL-2.0-only WITH openvpn-openssl-exception",
    description = "Robust, and highly configurable VPN (Virtual Private Network) (OpenRC init scripts) (Alpine v3.21)",
    apk_checksum = {
        "x86_64": "Q1SJI2NDuVYaEdX5BnkUWg2NmRKbY=",
        "arm64": "Q1QFSwy6KiwyIbYZJgJNvYt0wRWvk=",
    },
)
