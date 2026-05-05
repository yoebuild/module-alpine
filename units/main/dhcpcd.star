load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

# Generator notes: file dep dropped: /bin/sh
alpine_pkg(
    name = "dhcpcd",
    version = "10.1.0-r1",
    license = "BSD-2-Clause",
    description = "RFC2131 compliant DHCP client (Alpine v3.21)",
    runtime_deps = ["musl"],
    apk_checksum = {
        "x86_64": "Q1JoKgMunRCA6wZEgvZjq5QTuXAm8=",
        "arm64": "Q16hOTEXptd4anrBBmR1YtqM+VO00=",
    },
)
