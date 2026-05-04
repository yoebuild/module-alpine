load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "multipath-tools-openrc",
    version = "0.10.0-r1",
    license = "LGPL-2.0-only",
    description = "Device Mapper Multipathing Driver (OpenRC init scripts) (Alpine v3.21)",
    apk_checksum = {
        "x86_64": "Q1gblSFVCY40iDkLyV8u2K4c5h7kc=",
        "arm64": "Q1vAuZ5hxfKYzT6mNzFz0R2+vp5Wk=",
    },
)
