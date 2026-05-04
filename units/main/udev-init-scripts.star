load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "udev-init-scripts",
    version = "35-r1",
    license = "GPL-2.0-only",
    description = "udev startup scripts for openrc (Alpine v3.21)",
    apk_checksum = {
        "x86_64": "Q1mVijgHZ1RGLXC+NuVkg8/3G2cqI=",
        "arm64": "Q1IzrZKtIwAgwcG4XdUlDOZXlI0yk=",
    },
)
