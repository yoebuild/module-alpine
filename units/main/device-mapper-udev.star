load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

# Generator notes: file dep dropped: /bin/sh
alpine_pkg(
    name = "device-mapper-udev",
    version = "2.03.29-r1",
    license = "GPL-2.0-or-later AND LGPL-2.1-or-later AND BSD-2-Clause",
    description = "Device mapper udev rules (Alpine v3.21)",
    runtime_deps = ["lvm2-libs"],
    apk_checksum = {
        "x86_64": "Q14RhXe4mX7QBpsmqxZD/XkxfbC7k=",
        "arm64": "Q1kfdGIItUAxDUYapaCMiQItbc16I=",
    },
)
