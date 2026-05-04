load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

# Generator notes: file dep dropped: /bin/sh
alpine_pkg(
    name = "wireguard-tools-openrc",
    version = "1.0.20210914-r4",
    license = "GPL-2.0-only",
    description = "Next generation secure network tunnel: userspace tools (OpenRC init scripts) (Alpine v3.21)",
    apk_checksum = {
        "x86_64": "Q1T3nRZKvdroSGL2Ty+E4o4RwZIME=",
        "arm64": "Q1hlh2ktMuncm2h/HESlghinjZShI=",
    },
)
