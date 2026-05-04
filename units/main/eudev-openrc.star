load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "eudev-openrc",
    version = "3.2.14-r5",
    license = "GPL-2.0-or-later",
    description = "init system agnostic fork of systemd-udev (OpenRC init scripts) (Alpine v3.21)",
    apk_checksum = {
        "x86_64": "Q1eT+suUeOCvDDEmIqLvzyC95ieFA=",
        "arm64": "Q12K+nfLSgp7C/K6Dx1EJPkNBTbR8=",
    },
)
