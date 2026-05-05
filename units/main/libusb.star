load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "libusb",
    version = "1.0.27-r0",
    license = "LGPL-2.1-or-later",
    description = "Library that enables userspace access to USB devices (Alpine v3.21)",
    runtime_deps = ["musl"],
    apk_checksum = {
        "x86_64": "Q1H6xBMMNo7F1V0x7hwHeKgSVj+20=",
        "arm64": "Q11v3EsW4ppoSOHWqYmZpvNSwK1FI=",
    },
)
