load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "squid-openrc",
    version = "6.12-r0",
    license = "GPL-2.0-or-later",
    description = "Full-featured Web proxy cache server (OpenRC init scripts) (Alpine v3.21)",
    apk_checksum = {
        "x86_64": "Q1k0Z5zEwRFX14CsJrDYNohSmMyJY=",
        "arm64": "Q1FVAWznffIp30XbLvWo7KOLxfyW8=",
    },
)
