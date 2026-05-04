load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

# Generator notes: file dep dropped: /bin/sh
alpine_pkg(
    name = "eudev",
    version = "3.2.14-r5",
    license = "GPL-2.0-or-later",
    description = "init system agnostic fork of systemd-udev (Alpine v3.21)",
    runtime_deps = ["udev-init-scripts", "libblkid", "musl", "kmod-libs"],
    provides = ["udev"],
    apk_checksum = {
        "x86_64": "Q11K5D5JZzJ0V4VygLjj42r6tN9Qo=",
        "arm64": "Q1b9WvTig4Hwzpye7s7LXMBgYyiUY=",
    },
)
