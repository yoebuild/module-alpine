load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

# Generator notes: file dep dropped: /bin/sh
alpine_pkg(
    name = "openvpn-auth-ldap",
    version = "2.0.4-r7",
    license = "BSD-3-Clause",
    description = "LDAP authentication and authorization plugin for OpenVPN 2.x (Alpine v3.21)",
    runtime_deps = ["openvpn", "musl", "libldap", "libobjc"],
    apk_checksum = {
        "x86_64": "Q1ktXo43rqyuALYcCmuTAeUrMq19Y=",
        "arm64": "Q10CnnAo5fb2hiCT4dyujQKYNCy28=",
    },
)
