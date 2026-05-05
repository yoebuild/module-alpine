load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "linux-firmware-cypress",
    version = "20241210-r0",
    license = "custom",
    description = "firmware files for linux (cypress folder) (Alpine v3.21)",
    provides = ["linux-firmware-any"],
    apk_checksum = {
        "x86_64": "Q1TNtxqXqlnSeb6bXWAdJSUGdbn5E=",
        "arm64": "Q1bDlBFs5xXUtllPHWkFDeUJgSiBU=",
    },
)
