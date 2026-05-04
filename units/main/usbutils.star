load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "usbutils",
    version = "018-r0",
    license = "GPL-2.0-or-later",
    description = "USB Device Utilities (Alpine v3.21)",
    runtime_deps = ["hwdata-usb", "musl", "eudev-libs", "libusb"],
    apk_checksum = {
        "x86_64": "Q1x686Q7SiVIBJLF8KNevyuasxA0s=",
        "arm64": "Q1Ey37zLVAzNGCPyqhdsf7OPHSt+0=",
    },
)
