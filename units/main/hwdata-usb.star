load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "hwdata-usb",
    version = "0.393-r0",
    license = "GPL-2.0-or-later OR XFree86-1.1",
    description = "Hardware identification and configuration data (usb data) (Alpine v3.21)",
    provides = ["hwids-usb"],
    apk_checksum = {
        "x86_64": "Q1w2SCmdv0bccRMZ6X2Sna85YrCYM=",
        "arm64": "Q1VgsXUpomPnK8ML/E+bCpHadWjo4=",
    },
)
