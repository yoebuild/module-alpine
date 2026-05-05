load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "apparmor-openrc",
    version = "3.1.7-r4",
    license = "GPL-2.0-or-later",
    description = "Linux application security framework - mandatory access control for programs (OpenRC init scripts) (Alpine v3.21)",
    apk_checksum = {
        "x86_64": "Q1enwSaJBR5dP3MXC1J4tNedYPWUg=",
        "arm64": "Q181LXUyouJttyebuqj5NdSSjFyg0=",
    },
)
