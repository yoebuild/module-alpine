load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "linux-firmware-advansys",
    version = "20241210-r0",
    license = "custom",
    description = "firmware files for linux (advansys folder) (Alpine v3.21)",
    provides = ["linux-firmware-any"],
    apk_checksum = {
        "x86_64": "Q1QBywFTYuOeVAP8NCq/uzzC6yspM=",
        "arm64": "Q1SzcIjy6dybdvyqefPianttCMSPc=",
    },
)
