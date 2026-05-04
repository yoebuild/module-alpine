load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "sysklogd-openrc",
    version = "1.5.1-r5",
    license = "GPL-2.0-or-later",
    description = "System and kernel log daemons (OpenRC init scripts) (Alpine v3.21)",
    apk_checksum = {
        "x86_64": "Q15nnD3vBH7QZzRhXmVtyU1r7RZ24=",
        "arm64": "Q1LeMQZ5qIxc3Ioz3aDeWifTysqkE=",
    },
)
