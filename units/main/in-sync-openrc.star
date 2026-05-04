load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "in-sync-openrc",
    version = "1.1-r0",
    license = "GPL-2.0-only",
    description = "inotify-triggered file synchronization (OpenRC init scripts) (Alpine v3.21)",
    apk_checksum = {
        "x86_64": "Q1jELCBeCqQR3COxy/dyVwJJtnduU=",
        "arm64": "Q1X1zxv3RJgSd3utaA5kEfhtD9Z80=",
    },
)
