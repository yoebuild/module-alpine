load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "openvpn-ad-check",
    version = "1.1-r4",
    license = "GPL-3.0-only",
    description = "Authenticate OpenVPN users against AD server and verify if they are member of a specific group. (Alpine v3.21)",
    runtime_deps = ["openvpn", "lua-ldap"],
    apk_checksum = {
        "x86_64": "Q1OYaE052m2EK9yaK/1EscKN+ma18=",
        "arm64": "Q1J2dgkQQsNu3x5t7MhR6V74b3ulc=",
    },
)
