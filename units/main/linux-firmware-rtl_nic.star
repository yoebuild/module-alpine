load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "linux-firmware-rtl_nic",
    version = "20241210-r0",
    license = "custom",
    description = "firmware files for linux (rtl_nic folder) (Alpine v3.21)",
    provides = ["linux-firmware-any"],
    apk_checksum = {
        "x86_64": "Q1QxLmoMdlIxh6i7qzUsarC6zPHlU=",
        "arm64": "Q1QxSvIoxSd3vnhF5fY2wjtj7o1Z0=",
    },
)
