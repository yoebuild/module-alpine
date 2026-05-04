load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "dhcpcd-openrc",
    version = "10.1.0-r1",
    license = "BSD-2-Clause",
    description = "RFC2131 compliant DHCP client (OpenRC init scripts) (Alpine v3.21)",
    apk_checksum = {
        "x86_64": "Q1BhLKK1DmB0zCXXnHf92HvlLoReA=",
        "arm64": "Q1jRmKAvk21o7FdGjjboXaBvYnxI4=",
    },
)
