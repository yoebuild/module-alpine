load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "mdadm-openrc",
    version = "4.3-r1",
    license = "GPL-2.0-only",
    description = "a tool for managing Linux Software RAID arrays (OpenRC init scripts) (Alpine v3.21)",
    apk_checksum = {
        "x86_64": "Q1Rpqk2cGvj/+YCXUE+HypDVW6ArI=",
        "arm64": "Q19tuBw3m8AmChKcXmHX5zuVx3Y00=",
    },
)
