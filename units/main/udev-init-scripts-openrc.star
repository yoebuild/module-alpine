load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "udev-init-scripts-openrc",
    version = "35-r1",
    license = "GPL-2.0-only",
    description = "udev startup scripts for openrc (OpenRC init scripts) (Alpine v3.21)",
    provides = ["dev-openrc"],
    apk_checksum = {
        "x86_64": "Q1QKeSFKLUQzNQUolPhrygQt0EtL4=",
        "arm64": "Q1/DEinPo10WcF2Qf8qDc5hy/2Ctc=",
    },
)
