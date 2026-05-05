load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "hwdata",
    version = "0.393-r0",
    license = "GPL-2.0-or-later OR XFree86-1.1",
    description = "Hardware identification and configuration data (Alpine v3.21)",
    runtime_deps = ["hwdata-usb", "hwdata-pci", "hwdata-pnp", "hwdata-net"],
    provides = ["hwids"],
    apk_checksum = {
        "x86_64": "Q15GKkQBSoDNtpVn6bWGmcYW8u2K4=",
        "arm64": "Q1dpXiq/aia0ptDbq9yQJxiHiFxDc=",
    },
)
