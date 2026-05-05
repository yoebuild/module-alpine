load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "linux-firmware-ti-keystone",
    version = "20241210-r0",
    license = "custom",
    description = "firmware files for linux (ti-keystone folder) (Alpine v3.21)",
    provides = ["linux-firmware-any"],
    apk_checksum = {
        "x86_64": "Q1YoRSTMG2TwlooWUZas9VZWr0tBw=",
        "arm64": "Q1zypimdXELI9pPogrkmpRwH8YN1E=",
    },
)
