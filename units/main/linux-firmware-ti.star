load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "linux-firmware-ti",
    version = "20241210-r0",
    license = "custom",
    description = "firmware files for linux (ti folder) (Alpine v3.21)",
    provides = ["linux-firmware-any"],
    apk_checksum = {
        "x86_64": "Q1qgzbUn28Zmhuicuz5f4zWf658nE=",
        "arm64": "Q1GeplKHLyAV56hmPZY+SZmBLI7C8=",
    },
)
