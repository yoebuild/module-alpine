load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "linux-firmware-libertas",
    version = "20241210-r0",
    license = "custom",
    description = "firmware files for linux (libertas folder) (Alpine v3.21)",
    provides = ["linux-firmware-any"],
    apk_checksum = {
        "x86_64": "Q11mMoofc41Hk6DqEqe2rBAIM6iSY=",
        "arm64": "Q1aHOQtJue51L6d5uAsEqCh/ZmSqY=",
    },
)
