load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "linux-firmware-qlogic",
    version = "20241210-r0",
    license = "custom",
    description = "firmware files for linux (qlogic folder) (Alpine v3.21)",
    provides = ["linux-firmware-any"],
    apk_checksum = {
        "x86_64": "Q1R1xVL2MBC4pXilirltPfLv/ONW0=",
        "arm64": "Q1b/RRUDS8dGnmfFbHzqC1WJtDgBI=",
    },
)
