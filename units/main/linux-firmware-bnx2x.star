load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "linux-firmware-bnx2x",
    version = "20241210-r0",
    license = "custom",
    description = "firmware files for linux (bnx2x folder) (Alpine v3.21)",
    provides = ["linux-firmware-any"],
    apk_checksum = {
        "x86_64": "Q1Eh30WDTHPZnPlrlV5/Bfd758BT8=",
        "arm64": "Q1lu0oeQnk6jAy6URq3O7wiTyiOCs=",
    },
)
