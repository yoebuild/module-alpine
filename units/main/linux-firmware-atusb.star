load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "linux-firmware-atusb",
    version = "20241210-r0",
    license = "custom",
    description = "firmware files for linux (atusb folder) (Alpine v3.21)",
    provides = ["linux-firmware-any"],
    apk_checksum = {
        "x86_64": "Q1jfFftX2a4S1kX1g1hac8E3mYRc8=",
        "arm64": "Q1RYoEZDo9dofnfvsorEagJFlxziY=",
    },
)
