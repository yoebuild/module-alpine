load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

# Generator notes: file dep dropped: /bin/sh
alpine_pkg(
    name = "unbound-migrate",
    version = "1.22.0-r1",
    license = "BSD-3-Clause",
    description = "Simple tool to migrate from dnscache to unbound (Alpine v3.21)",
    runtime_deps = ["apk-tools", "openrc"],
    apk_checksum = {
        "x86_64": "Q1Pn5Zv8qFg4T0iIwIb7dPGkwcbFI=",
        "arm64": "Q1Fzx8hyx49bOiiBpki529mWM3s/Y=",
    },
)
