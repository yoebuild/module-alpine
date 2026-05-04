load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "kamailio-openrc",
    version = "5.8.8-r0",
    license = "GPL-2.0-or-later",
    description = "Open Source SIP Server (OpenRC init scripts) (Alpine v3.21)",
    apk_checksum = {
        "x86_64": "Q12/SvGiQ7g/Mymq7FMhwDl6yUySw=",
        "arm64": "Q1obMbL9HV8gMBzwkBMEwqiXKSJhE=",
    },
)
