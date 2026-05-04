load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "linux-firmware-ti-connectivity",
    version = "20241210-r0",
    license = "custom",
    description = "firmware files for linux (ti-connectivity folder) (Alpine v3.21)",
    provides = ["linux-firmware-any"],
    apk_checksum = {
        "x86_64": "Q15PvJpxepnhugsKtmKsaV2y/QXhg=",
        "arm64": "Q14NIZT9c7im9ZqPS2cwcDpUsKyzQ=",
    },
)
