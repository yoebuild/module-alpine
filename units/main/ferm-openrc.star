load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "ferm-openrc",
    version = "2.7-r1",
    license = "GPL-2.0-or-later",
    description = "firewall configuration tool (Alpine v3.21)",
    runtime_deps = ["perl", "iptables"],
    apk_checksum = {
        "x86_64": "Q1AOo+nBP0lx0PkOgqh1XxtW8Veyg=",
        "arm64": "Q1+eXYHL1IHYJPpvNG6PzaS4phtkY=",
    },
)
