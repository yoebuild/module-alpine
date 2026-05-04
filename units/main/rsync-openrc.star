load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "rsync-openrc",
    version = "3.4.2-r0",
    license = "GPL-3.0-or-later",
    description = "A file transfer program to keep remote files in sync (OpenRC init scripts) (Alpine v3.21)",
    apk_checksum = {
        "x86_64": "Q1QrovVnyEnKF79bFMCDjGP7rifpE=",
        "arm64": "Q156jicvfTuG9AHsiYNE4qB51M6Gk=",
    },
)
