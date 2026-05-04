load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "linux-firmware-mediatek",
    version = "20241210-r0",
    license = "custom",
    description = "firmware files for linux (mediatek folder) (Alpine v3.21)",
    provides = ["linux-firmware-any"],
    apk_checksum = {
        "x86_64": "Q1PpcGZexVE8dlTkPDnN1ydlDLDtA=",
        "arm64": "Q1OdE5N7CK4OdUn6UfuTtJNk58Ht8=",
    },
)
