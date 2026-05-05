load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "shorewall-openrc",
    version = "5.2.8-r1",
    license = "GPL-2.0-or-later",
    description = "An iptables front end for firewall configuration (OpenRC init scripts) (Alpine v3.21)",
    apk_checksum = {
        "x86_64": "Q1eEEwKF74zCjg+AdlgmGVCtfe+vY=",
        "arm64": "Q1R/Kcc6gNcl4Nk4dLDD0eAUBEmAk=",
    },
)
