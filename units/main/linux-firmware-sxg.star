load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "linux-firmware-sxg",
    version = "20241210-r0",
    license = "custom",
    description = "firmware files for linux (sxg folder) (Alpine v3.21)",
    provides = ["linux-firmware-any"],
    apk_checksum = {
        "x86_64": "Q1Eck77HurBHgNmmjqaq0VlinFh/g=",
        "arm64": "Q1oO12dmfJ4a63JjN1DwRjpHVSR4c=",
    },
)
