load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "devicemaster-linux-openrc",
    version = "7.34-r3",
    license = "GPL-2.0-or-later",
    description = "Userspace tools for NS-Link Device Drivers (OpenRC init scripts) (Alpine v3.21)",
    apk_checksum = {
        "x86_64": "Q1et7/Oik4UMQ7SMkZwUebGQ1XSxg=",
        "arm64": "Q15duQZ1FKOpniOv8jTLVnw7glyAc=",
    },
)
