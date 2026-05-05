load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "linux-firmware-mellanox",
    version = "20241210-r0",
    license = "custom",
    description = "firmware files for linux (mellanox folder) (Alpine v3.21)",
    provides = ["linux-firmware-any"],
    apk_checksum = {
        "x86_64": "Q1uaVF0H+S58UE2ffSf754BdjKd20=",
        "arm64": "Q1pFiHJ4sM9uXGxGo486r2Crm11K4=",
    },
)
