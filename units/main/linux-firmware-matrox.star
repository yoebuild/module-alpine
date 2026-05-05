load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "linux-firmware-matrox",
    version = "20241210-r0",
    license = "custom",
    description = "firmware files for linux (matrox folder) (Alpine v3.21)",
    provides = ["linux-firmware-any"],
    apk_checksum = {
        "x86_64": "Q1QOtkfyWnM5nq6h9EyX6XXbCI3Fo=",
        "arm64": "Q1vyOWbW4TORUcNVgUUmWiPKtIO4E=",
    },
)
