load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "linux-firmware-moxa",
    version = "20241210-r0",
    license = "custom",
    description = "firmware files for linux (moxa folder) (Alpine v3.21)",
    provides = ["linux-firmware-any"],
    apk_checksum = {
        "x86_64": "Q1H45UQkvcD5URDPeg6VVTQ5ab4rg=",
        "arm64": "Q1og/QuHWvJhqS6UTUzAETZt8mNIM=",
    },
)
