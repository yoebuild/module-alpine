load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "xen-bridge-openrc",
    version = "4.19.5-r2",
    license = "GPL-2.0-only",
    description = "Bridge interface for XEN with dhcp (OpenRC init scripts) (Alpine v3.21)",
    apk_checksum = {
        "x86_64": "Q1xiz3tQ7mHxk1xixhoz2v+T4r7ts=",
        "arm64": "Q1Y2dfDKhrnd8GA3wYwv7uTruE2CU=",
    },
)
