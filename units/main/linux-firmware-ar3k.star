load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "linux-firmware-ar3k",
    version = "20241210-r0",
    license = "custom",
    description = "firmware files for linux (ar3k folder) (Alpine v3.21)",
    provides = ["linux-firmware-any"],
    apk_checksum = {
        "x86_64": "Q1Xhe8DuFDTyvm+CnXk6YUuwKDh5c=",
        "arm64": "Q1RfK+g8DrYdlyzuC0cyuSoVaWZeI=",
    },
)
