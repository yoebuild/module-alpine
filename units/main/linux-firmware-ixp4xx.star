load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "linux-firmware-ixp4xx",
    version = "20241210-r0",
    license = "custom",
    description = "firmware files for linux (ixp4xx folder) (Alpine v3.21)",
    provides = ["linux-firmware-any"],
    apk_checksum = {
        "x86_64": "Q1qMzW2f5mTdMO5TJeABp9yUfjPiA=",
        "arm64": "Q1cXp99Tn2YkgGqKvzDegkxTz6VFo=",
    },
)
