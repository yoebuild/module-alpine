load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "gpm-openrc",
    version = "1.20.7-r5",
    license = "GPL-2.0-or-later",
    description = "A mouse server for the console (OpenRC init scripts) (Alpine v3.21)",
    apk_checksum = {
        "x86_64": "Q11kfZ77p2qmABS8Jxt0YYi3nmtak=",
        "arm64": "Q1525+tgJ9LFiBJ78VIh7v7lKQF98=",
    },
)
