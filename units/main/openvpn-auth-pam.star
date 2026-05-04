load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "openvpn-auth-pam",
    version = "2.6.20-r0",
    license = "GPL-2.0-only WITH openvpn-openssl-exception",
    description = "OpenVPN plugin for PAM authentication (Alpine v3.21)",
    runtime_deps = ["iproute2-minimal", "musl", "linux-pam"],
    apk_checksum = {
        "x86_64": "Q1LlyuqkcXDdI953N+x0cPkfqi3jk=",
        "arm64": "Q1O2eE+QqMvICXOvh3MWWYcn4VLks=",
    },
)
