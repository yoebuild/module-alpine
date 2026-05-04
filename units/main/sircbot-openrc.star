load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "sircbot-openrc",
    version = "0.4-r7",
    license = "GPL-2.0-only",
    description = "Minimalistic IRC bot (OpenRC init scripts) (Alpine v3.21)",
    apk_checksum = {
        "x86_64": "Q1RHjbR3S5R7mmZPO723xVO9VjEns=",
        "arm64": "Q13ad/7+cRI3wlIDzLAKAgytfAejo=",
    },
)
