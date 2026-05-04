load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "linux-firmware-edgeport",
    version = "20241210-r0",
    license = "custom",
    description = "firmware files for linux (edgeport folder) (Alpine v3.21)",
    provides = ["linux-firmware-any"],
    apk_checksum = {
        "x86_64": "Q1z+mDSuWkoF3PpmNrszZoj7qTG/k=",
        "arm64": "Q1fkQfzIVGJYnQMrY5ZimRq10iULA=",
    },
)
