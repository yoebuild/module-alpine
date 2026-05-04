load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "lxc-templates-legacy-alpine",
    version = "3.0.3-r6",
    license = "LGPL-2.1-or-later",
    description = "Legacy LXC container templates (for Alpine) (Alpine v3.21)",
    apk_checksum = {
        "x86_64": "Q1DZB+uYsCthdmXOkwd1Rc0/Qrf3A=",
        "arm64": "Q1kEWZyAl4BQG0HMmr9Pa1/8popSI=",
    },
)
