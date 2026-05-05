load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "linux-firmware-cpia2",
    version = "20241210-r0",
    license = "custom",
    description = "firmware files for linux (cpia2 folder) (Alpine v3.21)",
    provides = ["linux-firmware-any"],
    apk_checksum = {
        "x86_64": "Q1PXj696QS7WbTtn4gWrKSeQ6R/ZY=",
        "arm64": "Q1swbdub1Pgvt6rR/IlxtC3RUCJKc=",
    },
)
