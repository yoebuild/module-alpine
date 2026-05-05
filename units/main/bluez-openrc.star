load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "bluez-openrc",
    version = "5.79-r0",
    license = "GPL-2.0-or-later AND BSD-2-Clause AND MIT",
    description = "Tools for the Bluetooth protocol stack (OpenRC init scripts) (Alpine v3.21)",
    apk_checksum = {
        "x86_64": "Q1uUbJVahkt3DWo5+1T4pbxghVMh0=",
        "arm64": "Q1Yy+zoG3LdervxrQ4tHxEcqMSj0A=",
    },
)
