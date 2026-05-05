load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "usb-modeswitch",
    version = "2.6.1-r4",
    license = "GPL-2.0-or-later",
    description = "A mode switching tool for controlling flip flop (multiple device) USB gear (Alpine v3.21)",
    runtime_deps = ["musl", "libusb"],
    apk_checksum = {
        "x86_64": "Q1aFHuSbdx/xbPOM/uDsp+Qx0Ow3M=",
        "arm64": "Q1UC3YSzOiIt67KqPC6OzFgGIQnzg=",
    },
)
