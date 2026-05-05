load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "usb-modeswitch-udev",
    version = "2.6.1-r4",
    license = "GPL-2.0-or-later",
    description = "udev support for usb-modeswitch (Alpine v3.21)",
    runtime_deps = ["eudev", "tcl", "usb-modeswitch"],
    apk_checksum = {
        "x86_64": "Q1f3mvIZzNYd8BL1JCgpYN8PpYScs=",
        "arm64": "Q1LqY8hGcf47+FqbHFWXwF1f59C3o=",
    },
)
